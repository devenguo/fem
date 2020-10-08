#include <iostream>
#include <igl/opengl/glfw/Viewer.h>
#include <igl/boundary_facets.h>
#include <read_tetgen.h>
#include <igl/readMESH.h>
#include <vector>
#include <math.h>
int frame_rate = 1 / 5.e-4;
double inf = 1.e5;
Eigen::SparseMatrixd M; //lumped mass matrix
Eigen::MatrixXd V; //vertices of simulation mesh
Eigen::VectorXd x; //displacements, generalized coordinates
Eigen::VectorXd v; //velocity
Eigen::MatrixXi T; //tets of simulation mesh
Eigen::MatrixXi F; //faces of simulation mesh
Eigen::VectorXd W; //volume of each rest tetrahedron
Eigen::VectorXd f; //forces
std::vector<Eigen::MatrixXd> B; //inverse of D
double E = 1e3; //Young's modulus
double nu = 0.4; //Poisson's ratio: nu \in [0, 0.5)
double mu = E / (2. * (1. + nu));
double lambda = E * nu / ((1. + nu) * (1. - 2. * nu));
double density = 0.8;
double g = 9.8; //gravitational acceleration
double dt = 5.e-4, gamma_damping = 1.e-2, iter = 50, eps = 1.e-3;
bool show_floor = true;
int max_time_step = 10000;

void stress_tensor(Eigen::MatrixXd& P, const Eigen::MatrixXd& F, const double& mu, const double& lambda) {
    // Eigen::MatrixXd F_inv_trans = F.inverse().transpose();
    // double J = F.determinant();
    // if(J < 0.)
    //     std::cout << J << std::endl;
    // P = mu * ( F - mu * F_inv_trans ) + lambda * std::log(J) * F_inv_trans;

    Eigen::MatrixXd E(3, 3);
    E = .5 * (F.transpose() * F - Eigen::MatrixXd::Identity(3,3));
    P = F * (2 * mu * E + lambda * E.trace() * Eigen::MatrixXd::Identity(3,3));


}

void stress_differential(Eigen::MatrixXd& dP, Eigen::MatrixXd& F, Eigen::MatrixXd& dF, const double& mu, const double& lambda) {
    // Eigen::MatrixXd F_inv = F.inverse();
    // Eigen::MatrixXd F_inv_trans = F_inv.transpose();
    // double J = F.determinant();
    // dP = mu * dF + (mu - lambda * std::log(J)) * F_inv_trans * dF.transpose() * F_inv_trans + lambda * (F_inv * dF).trace() * F_inv_trans;
    
    Eigen::MatrixXd E(3, 3), dE(3, 3);
    E = .5 * (F.transpose() * F - Eigen::MatrixXd::Identity(3,3));
    dE = .5 * (dF.transpose() * F + F.transpose()*dF);
    dP = dF * (2 * mu * E + lambda * E.trace() * Eigen::MatrixXd::Identity(3,3)) + F * (2 * mu * dE + lambda * dE.trace() * Eigen::MatrixXd::Identity(3,3));
}

void compute_forces(const Eigen::MatrixXd& x,
                    Eigen::VectorXd& f,
                    const Eigen::MatrixXi& T,
                    const std::vector<Eigen::MatrixXd>& B,
                    const Eigen::VectorXd& W) {
    f.resize(x.rows());
    f.setZero();
    //gravity
    for(int i=0; i<x.rows()/3; ++i) {
        double mass = M.diagonal()(3*i+1);
        f(3*i+1) -= mass*g;
    }
    //elastic force
    for(int i=0; i<T.rows(); ++i) {
        Eigen::VectorXi vert_idx = T.row(i);
        Eigen::MatrixXd Ds(3,3);
        for(int j=0; j<3; ++j)
            Ds.col(j) = x.block(3*vert_idx(j),0,3,1) - x.block(3*vert_idx(3),0,3,1);
        Eigen::MatrixXd F(3,3);
        F = Ds*B[i];
        // double detF = F.determinant();
        // if(detF < 0.)
        //     std::cout << detF << std::endl;
        Eigen::MatrixXd P;
        stress_tensor(P, F, mu, lambda);
        Eigen::MatrixXd H;
        H = - W(i) * P * B[i].transpose();
        for(int j=0; j<3; ++j) {
            f.block(3*vert_idx(j),0,3,1) += H.col(j);
            f.block(3*vert_idx(3),0,3,1) -= H.col(j);
        }
    }
}

void compute_force_differentials(const Eigen::VectorXd& x,
                                Eigen::VectorXd& f,
                                const Eigen::VectorXd& dx,
                                Eigen::VectorXd& df,
                                const Eigen::MatrixXi& T,
                                const std::vector<Eigen::MatrixXd>& B,
                                const Eigen::VectorXd& W) {
    f.setZero();
    df.resize(x.rows());
    df.setZero();
    for(int i=0; i<T.rows(); ++i) {
        Eigen::VectorXi vert_idx = T.row(i);
        Eigen::MatrixXd Ds(3,3);
        for(int j=0; j<3; ++j)
            Ds.col(j) = x.block(3*vert_idx(j),0,3,1) - x.block(3*vert_idx(3),0,3,1);
        Eigen::MatrixXd dDs(3,3);
        for(int j=0; j<3; ++j)
            dDs.col(j) = dx.block(3*vert_idx(j),0,3,1) - dx.block(3*vert_idx(3),0,3,1);
        Eigen::MatrixXd F(3,3);
        F = Ds*B[i];
        Eigen::MatrixXd dF(3,3);
        dF = dDs*B[i];
        Eigen::MatrixXd dP(3,3);
        stress_differential(dP, F, dF, mu, lambda);
        Eigen::MatrixXd dH(3,3);
        dH = -W[i]*dP*B[i].transpose();
        for(int j=0; j<3; ++j) {
            df.block(3*vert_idx(j),0,3,1) += dH.col(j);
            df.block(3*vert_idx(3),0,3,1) -= dH.col(j);
        }
    }
}

void conjugate_gradient_for_dx(Eigen::VectorXd& _x,
                               Eigen::VectorXd& _v,
                               const Eigen::MatrixXd M,
                               const double& dt,
                               const double& gamma_damping,
                               const int& iter, const double& eps) {
    std::vector<double> alpha;
    std::vector<double> beta;
    std::vector<Eigen::VectorXd> dx;
    std::vector<Eigen::VectorXd> r;
    std::vector<Eigen::VectorXd> p;
    std::vector<Eigen::VectorXd> v;
    std::vector<Eigen::VectorXd> x;
    x.push_back(_x);
    v.push_back(_v);
    dx.push_back(Eigen::VectorXd::Zero(_x.rows()));
    Eigen::VectorXd Kdx, Kv, b, Adx;
    compute_forces(_x, f, T, B, W);
    b = f;
    compute_force_differentials(_x, f, dx[0], Kdx, T, B, W);
    Adx = ( 1 + gamma_damping / dt ) * Kdx + M * dx[0] / ( dt * dt );
    r.push_back(b - Adx);
    p.push_back(r[0]);
    if(r[0].squaredNorm()<eps)
        return;
    int k = 0;
    while(k<iter) {
        Eigen::VectorXd Kp, Ap;
        compute_force_differentials(x[k], f, p[k], Kp, T, B, W);
        Ap = (1. + gamma_damping / dt) * Kp + 1. / (dt * dt) * M * p[k];
        double pAp = p[k].transpose() * Ap;
        alpha.push_back( r[k].squaredNorm() / pAp );
        dx.push_back(dx[k] + alpha[k] * p[k]);
        r.push_back(r[k] - alpha[k] * Ap);
        if(r[k+1].squaredNorm() < eps) break;
        beta.push_back(r[k+1].squaredNorm() / r[k].squaredNorm());
        p.push_back(r[k+1] + beta[k] * p[k]);
        v.push_back(v[k] + dx[k] / dt);
        x.push_back(x[k] + dx[k]);
        ++k;
    }
    _v = v[k];
    _x = _x + _v * dt;
}

void mesh_size_normalization(Eigen::MatrixXd& V, const Eigen::MatrixXi& T) {
    double avg_edge_len = 0.;
    for(int i=0; i<T.rows(); ++i) {
        Eigen::VectorXi vert_idx = T.row(i);
        avg_edge_len += (V.row(vert_idx(0))-V.row(vert_idx(1))).norm();
    }
    avg_edge_len /= (T.rows()*1.);
    V *= (1.36101/avg_edge_len);
}

int main() {
    read_tetgen(V, T, "../data/ellell.1.node", "../data/ellell.1.ele");
    mesh_size_normalization(V, T);
    Eigen::VectorXd V_xyz = V.colwise().maxCoeff() - V.colwise().minCoeff();
    double volume_mesh = V_xyz(0) * V_xyz(1) * V_xyz(2);
    Eigen::MatrixXd V_init = V;
    V_init.rowwise() += Eigen::RowVector3d(0, 2.*V_xyz(1), 0);
    V_init *= 0.5;
    double floor = V.colwise().minCoeff()(1)-V_xyz(1);
    
    Eigen::MatrixXd V_floor(4,3);
    double x_min, x_max, z_min, z_max, dx, dz;
    x_min = V_init.col(0).minCoeff();
    x_max = V_init.col(0).maxCoeff();
    z_min = V_init.col(2).minCoeff();
    z_max = V_init.col(2).maxCoeff();
    dx = x_max - x_min;
    dz = z_max - z_min;
    x_min -= dx; x_max += dx; z_min -= dz; z_max += dz;
    V_floor <<  x_min, floor, z_min,
                x_min, floor, z_max,
                x_max, floor, z_min,
                x_max, floor, z_max;
    Eigen::MatrixXi F_floor(2,3);
    F_floor <<  0, 1, 2,
                1, 3, 2;
    
    igl::opengl::glfw::Viewer viewer;
    igl::boundary_facets(T, F);
    F = F.rowwise().reverse().eval();
    Eigen::MatrixXd _V(V.rows()+V_floor.rows(),V.cols());
    _V << V_init, V_floor;
    Eigen::MatrixXi _F(F.rows()+F_floor.rows(),F.cols());
    _F << F, (F_floor.array()+V.rows());

    bool initialized = false;
    viewer.core().is_animating = false;
    viewer.core().animation_max_fps = frame_rate;
    if(show_floor)
        viewer.data().set_mesh(_V, _F);
    else
        viewer.data().set_mesh(V_init, F);

    int time_step_counter = 0;
    viewer.callback_pre_draw = [&](igl::opengl::glfw::Viewer & viewer)->bool
    {
        glEnable(GL_CULL_FACE);
        if(viewer.core().is_animating)
        {
            if(!initialized) {
                V = V_init;
                x.resize(3*V.rows());
                v.resize(3*V.rows());
                v.setZero();
                for(int i=0; i<V.rows(); ++i){
                    for(int j=0; j<3; ++j) {
                        x(3*i+j) = V(i,j);
                    }
                }
                W.resize(T.rows());
                //precomputation
                for(int i=0; i<T.rows(); ++i) {
                    Eigen::VectorXi vert_idx = T.row(i);
                    Eigen::MatrixXd D(3,3);
                    for(int j=0; j<3; ++j) {
                        D.col(j) = V.row(vert_idx(j))-V.row(vert_idx(3));
                    }
                    B.push_back(D.inverse());
                    W(i) = fabs(D.determinant()) / 6.;
                }
                //lumped mass matrix
                Eigen::MatrixXd M_dense(x.rows(), x.rows());
                M_dense.setZero();
                for(int i=0; i<T.rows(); ++i) {
                    Eigen::VectorXi vert_idx = T.row(i);
                    double element_value = .25 * density * W(i);
                    for(int j=0; j<4; ++j) {
                        for(int k=0; k<3; ++k) {
                            M_dense(3*vert_idx(j)+k, 3*vert_idx(j)+k) += element_value;
                        }
                    }
                }
                M = M_dense.sparseView();
                initialized = true;
            }
            conjugate_gradient_for_dx(x, v, M, dt, gamma_damping, iter, eps);
            for(int i=0; i<V.rows(); ++i) {
                if(x(3*i+1) < floor) {
                    x(3*i+1) = floor;
                    v(3*i+1) = 0;
                }
            }
            for(int i=0; i<V.rows(); ++i) {
                for(int j=0; j<3; ++j) {
                    V(i, j) = x(3 * i + j);
                }
            }
            if(show_floor) {
                Eigen::MatrixXd _V(V.rows()+V_floor.rows(),V.cols());
                _V << V, V_floor;
                viewer.data().set_vertices(_V);
                viewer.data().set_colors(Eigen::MatrixXd(_F.rows(),3).setOnes()*0.75);
            } else {
                viewer.data().set_vertices(V);
            }
        }
        // if(time_step_counter < max_time_step && viewer.core().is_animating == true)
        //     std::cout << "Frame# = " << ++time_step_counter << std::endl;
        else
            viewer.core().is_animating = false;
        return false;
    };
    viewer.data().show_faces = true;
    viewer.data().show_lines = false;
    viewer.data().set_normals(viewer.data().F_normals);
    if(show_floor)
        viewer.data().set_colors(Eigen::MatrixXd(_F.rows(),3).setOnes()*0.75);
    else
        viewer.data().set_colors(Eigen::MatrixXd(F.rows(),3).setOnes()*0.75);
    viewer.core().background_color.setOnes();
    viewer.launch();
    return 0;
}
