# Install script for directory: /Users/guodewen/libigl/tutorial

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/guodewen/libigl/build/tutorial/101_FileIO/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/102_DrawMesh/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/103_Events/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/104_Colors/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/105_Overlays/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/106_ViewerMenu/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/107_MultipleMeshes/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/108_MultipleViews/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/201_Normals/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/202_GaussianCurvature/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/203_CurvatureDirections/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/204_Gradient/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/205_Laplacian/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/206_GeodesicDistance/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/301_Slice/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/302_Sort/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/303_LaplaceEquation/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/304_LinearEqualityConstraints/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/305_QuadraticProgramming/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/306_EigenDecomposition/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/401_BiharmonicDeformation/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/402_PolyharmonicDeformation/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/403_BoundedBiharmonicWeights/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/404_DualQuaternionSkinning/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/405_AsRigidAsPossible/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/406_FastAutomaticSkinningTransformations/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/407_BiharmonicCoordinates/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/501_HarmonicParam/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/502_LSCMParam/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/503_ARAPParam/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/504_NRosyDesign/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/505_MIQ/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/506_FrameField/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/507_Planarization/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/601_Serialization/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/604_Triangle/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/605_Tetgen/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/606_AmbientOcclusion/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/607_ScreenCapture/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/701_Statistics/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/702_WindingNumber/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/703_Decimation/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/704_SignedDistance/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/705_MarchingCubes/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/706_FacetOrientation/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/707_SweptVolume/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/708_Picking/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/709_SLIM/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/710_SCAF/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/711_Subdivision/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/712_DataSmoothing/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/713_ShapeUp/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/714_MarchingTets/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/715_MeshImplicitFunction/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/716_HeatGeodesics/cmake_install.cmake")
  include("/Users/guodewen/libigl/build/tutorial/718_IterativeClosestPoint/cmake_install.cmake")

endif()

