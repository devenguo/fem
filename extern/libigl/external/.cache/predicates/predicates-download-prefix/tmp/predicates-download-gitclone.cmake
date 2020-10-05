
if(NOT "/Users/guodewen/libigl/external/.cache/predicates/predicates-download-prefix/src/predicates-download-stamp/predicates-download-gitinfo.txt" IS_NEWER_THAN "/Users/guodewen/libigl/external/.cache/predicates/predicates-download-prefix/src/predicates-download-stamp/predicates-download-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/Users/guodewen/libigl/external/.cache/predicates/predicates-download-prefix/src/predicates-download-stamp/predicates-download-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E remove_directory "/Users/guodewen/libigl/cmake/../external/predicates"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/Users/guodewen/libigl/cmake/../external/predicates'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/local/bin/git" -c http.sslVerify=false clone --no-checkout --config advice.detachedHead=false "https://github.com/libigl/libigl-predicates.git" "predicates"
    WORKING_DIRECTORY "/Users/guodewen/libigl/cmake/../external"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/libigl/libigl-predicates.git'")
endif()

execute_process(
  COMMAND "/usr/local/bin/git" -c http.sslVerify=false checkout 5a1d2194ec114bff51d5a33230586cafb83adc86 --
  WORKING_DIRECTORY "/Users/guodewen/libigl/cmake/../external/predicates"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: '5a1d2194ec114bff51d5a33230586cafb83adc86'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/local/bin/git" -c http.sslVerify=false submodule update --recursive --init 
    WORKING_DIRECTORY "/Users/guodewen/libigl/cmake/../external/predicates"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/Users/guodewen/libigl/cmake/../external/predicates'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/Users/guodewen/libigl/external/.cache/predicates/predicates-download-prefix/src/predicates-download-stamp/predicates-download-gitinfo.txt"
    "/Users/guodewen/libigl/external/.cache/predicates/predicates-download-prefix/src/predicates-download-stamp/predicates-download-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/Users/guodewen/libigl/external/.cache/predicates/predicates-download-prefix/src/predicates-download-stamp/predicates-download-gitclone-lastrun.txt'")
endif()

