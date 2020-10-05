
if(NOT "/Users/guodewen/libigl/external/.cache/test_data/test_data-download-prefix/src/test_data-download-stamp/test_data-download-gitinfo.txt" IS_NEWER_THAN "/Users/guodewen/libigl/external/.cache/test_data/test_data-download-prefix/src/test_data-download-stamp/test_data-download-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/Users/guodewen/libigl/external/.cache/test_data/test_data-download-prefix/src/test_data-download-stamp/test_data-download-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E remove_directory "/Users/guodewen/libigl/cmake/../external/../tests/data"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/Users/guodewen/libigl/cmake/../external/../tests/data'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/local/bin/git" -c http.sslVerify=false clone --no-checkout --config advice.detachedHead=false "https://github.com/libigl/libigl-tests-data" "data"
    WORKING_DIRECTORY "/Users/guodewen/libigl/cmake/../external/../tests"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/libigl/libigl-tests-data'")
endif()

execute_process(
  COMMAND "/usr/local/bin/git" -c http.sslVerify=false checkout b5dddf45e329af685cd107e38770a28cfc18eb15 --
  WORKING_DIRECTORY "/Users/guodewen/libigl/cmake/../external/../tests/data"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'b5dddf45e329af685cd107e38770a28cfc18eb15'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/local/bin/git" -c http.sslVerify=false submodule update --recursive --init 
    WORKING_DIRECTORY "/Users/guodewen/libigl/cmake/../external/../tests/data"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/Users/guodewen/libigl/cmake/../external/../tests/data'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/Users/guodewen/libigl/external/.cache/test_data/test_data-download-prefix/src/test_data-download-stamp/test_data-download-gitinfo.txt"
    "/Users/guodewen/libigl/external/.cache/test_data/test_data-download-prefix/src/test_data-download-stamp/test_data-download-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/Users/guodewen/libigl/external/.cache/test_data/test_data-download-prefix/src/test_data-download-stamp/test_data-download-gitclone-lastrun.txt'")
endif()

