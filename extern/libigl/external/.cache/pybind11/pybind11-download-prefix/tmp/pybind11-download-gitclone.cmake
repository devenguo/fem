
if(NOT "/Users/guodewen/Desktop/libigl/external/.cache/pybind11/pybind11-download-prefix/src/pybind11-download-stamp/pybind11-download-gitinfo.txt" IS_NEWER_THAN "/Users/guodewen/Desktop/libigl/external/.cache/pybind11/pybind11-download-prefix/src/pybind11-download-stamp/pybind11-download-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/Users/guodewen/Desktop/libigl/external/.cache/pybind11/pybind11-download-prefix/src/pybind11-download-stamp/pybind11-download-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E remove_directory "/Users/guodewen/Desktop/libigl/cmake/../external/pybind11"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/Users/guodewen/Desktop/libigl/cmake/../external/pybind11'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/local/bin/git" -c http.sslVerify=false clone --no-checkout --config advice.detachedHead=false "https://github.com/pybind/pybind11.git" "pybind11"
    WORKING_DIRECTORY "/Users/guodewen/Desktop/libigl/cmake/../external"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/pybind/pybind11.git'")
endif()

execute_process(
  COMMAND "/usr/local/bin/git" -c http.sslVerify=false checkout 2d0507db43cd5a117f7843e053b17dffca114107 --
  WORKING_DIRECTORY "/Users/guodewen/Desktop/libigl/cmake/../external/pybind11"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: '2d0507db43cd5a117f7843e053b17dffca114107'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/local/bin/git" -c http.sslVerify=false submodule update --recursive --init 
    WORKING_DIRECTORY "/Users/guodewen/Desktop/libigl/cmake/../external/pybind11"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/Users/guodewen/Desktop/libigl/cmake/../external/pybind11'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/Users/guodewen/Desktop/libigl/external/.cache/pybind11/pybind11-download-prefix/src/pybind11-download-stamp/pybind11-download-gitinfo.txt"
    "/Users/guodewen/Desktop/libigl/external/.cache/pybind11/pybind11-download-prefix/src/pybind11-download-stamp/pybind11-download-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/Users/guodewen/Desktop/libigl/external/.cache/pybind11/pybind11-download-prefix/src/pybind11-download-stamp/pybind11-download-gitclone-lastrun.txt'")
endif()

