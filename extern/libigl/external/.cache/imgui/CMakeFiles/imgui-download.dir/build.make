# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Volumes/Samsung_T5/fem/extern/libigl/external/.cache/imgui

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/Samsung_T5/fem/extern/libigl/external/.cache/imgui

# Utility rule file for imgui-download.

# Include the progress variables for this target.
include CMakeFiles/imgui-download.dir/progress.make

CMakeFiles/imgui-download: CMakeFiles/imgui-download-complete


CMakeFiles/imgui-download-complete: imgui-download-prefix/src/imgui-download-stamp/imgui-download-install
CMakeFiles/imgui-download-complete: imgui-download-prefix/src/imgui-download-stamp/imgui-download-mkdir
CMakeFiles/imgui-download-complete: imgui-download-prefix/src/imgui-download-stamp/imgui-download-download
CMakeFiles/imgui-download-complete: imgui-download-prefix/src/imgui-download-stamp/imgui-download-update
CMakeFiles/imgui-download-complete: imgui-download-prefix/src/imgui-download-stamp/imgui-download-patch
CMakeFiles/imgui-download-complete: imgui-download-prefix/src/imgui-download-stamp/imgui-download-configure
CMakeFiles/imgui-download-complete: imgui-download-prefix/src/imgui-download-stamp/imgui-download-build
CMakeFiles/imgui-download-complete: imgui-download-prefix/src/imgui-download-stamp/imgui-download-install
CMakeFiles/imgui-download-complete: imgui-download-prefix/src/imgui-download-stamp/imgui-download-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Volumes/Samsung_T5/fem/extern/libigl/external/.cache/imgui/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'imgui-download'"
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Volumes/Samsung_T5/fem/extern/libigl/external/.cache/imgui/CMakeFiles
	/Applications/CMake.app/Contents/bin/cmake -E touch /Volumes/Samsung_T5/fem/extern/libigl/external/.cache/imgui/CMakeFiles/imgui-download-complete
	/Applications/CMake.app/Contents/bin/cmake -E touch /Volumes/Samsung_T5/fem/extern/libigl/external/.cache/imgui/imgui-download-prefix/src/imgui-download-stamp/imgui-download-done

imgui-download-prefix/src/imgui-download-stamp/imgui-download-install: imgui-download-prefix/src/imgui-download-stamp/imgui-download-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Volumes/Samsung_T5/fem/extern/libigl/external/.cache/imgui/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'imgui-download'"
	cd /Volumes/Samsung_T5/fem/build/imgui-build && /Applications/CMake.app/Contents/bin/cmake -E echo_append
	cd /Volumes/Samsung_T5/fem/build/imgui-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Volumes/Samsung_T5/fem/extern/libigl/external/.cache/imgui/imgui-download-prefix/src/imgui-download-stamp/imgui-download-install

imgui-download-prefix/src/imgui-download-stamp/imgui-download-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Volumes/Samsung_T5/fem/extern/libigl/external/.cache/imgui/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'imgui-download'"
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Volumes/Samsung_T5/fem/extern/libigl/cmake/../external/imgui
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Volumes/Samsung_T5/fem/build/imgui-build
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Volumes/Samsung_T5/fem/extern/libigl/external/.cache/imgui/imgui-download-prefix
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Volumes/Samsung_T5/fem/extern/libigl/external/.cache/imgui/imgui-download-prefix/tmp
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Volumes/Samsung_T5/fem/extern/libigl/external/.cache/imgui/imgui-download-prefix/src/imgui-download-stamp
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Volumes/Samsung_T5/fem/extern/libigl/external/.cache/imgui/imgui-download-prefix/src
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Volumes/Samsung_T5/fem/extern/libigl/external/.cache/imgui/imgui-download-prefix/src/imgui-download-stamp
	/Applications/CMake.app/Contents/bin/cmake -E touch /Volumes/Samsung_T5/fem/extern/libigl/external/.cache/imgui/imgui-download-prefix/src/imgui-download-stamp/imgui-download-mkdir

imgui-download-prefix/src/imgui-download-stamp/imgui-download-download: imgui-download-prefix/src/imgui-download-stamp/imgui-download-gitinfo.txt
imgui-download-prefix/src/imgui-download-stamp/imgui-download-download: imgui-download-prefix/src/imgui-download-stamp/imgui-download-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Volumes/Samsung_T5/fem/extern/libigl/external/.cache/imgui/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'imgui-download'"
	cd /Volumes/Samsung_T5/fem/extern/libigl/external && /Applications/CMake.app/Contents/bin/cmake -P /Volumes/Samsung_T5/fem/extern/libigl/external/.cache/imgui/imgui-download-prefix/tmp/imgui-download-gitclone.cmake
	cd /Volumes/Samsung_T5/fem/extern/libigl/external && /Applications/CMake.app/Contents/bin/cmake -E touch /Volumes/Samsung_T5/fem/extern/libigl/external/.cache/imgui/imgui-download-prefix/src/imgui-download-stamp/imgui-download-download

imgui-download-prefix/src/imgui-download-stamp/imgui-download-update: imgui-download-prefix/src/imgui-download-stamp/imgui-download-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Volumes/Samsung_T5/fem/extern/libigl/external/.cache/imgui/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'imgui-download'"
	cd /Volumes/Samsung_T5/fem/extern/libigl/external/imgui && /Applications/CMake.app/Contents/bin/cmake -P /Volumes/Samsung_T5/fem/extern/libigl/external/.cache/imgui/imgui-download-prefix/tmp/imgui-download-gitupdate.cmake

imgui-download-prefix/src/imgui-download-stamp/imgui-download-patch: imgui-download-prefix/src/imgui-download-stamp/imgui-download-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Volumes/Samsung_T5/fem/extern/libigl/external/.cache/imgui/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'imgui-download'"
	/Applications/CMake.app/Contents/bin/cmake -E echo_append
	/Applications/CMake.app/Contents/bin/cmake -E touch /Volumes/Samsung_T5/fem/extern/libigl/external/.cache/imgui/imgui-download-prefix/src/imgui-download-stamp/imgui-download-patch

imgui-download-prefix/src/imgui-download-stamp/imgui-download-configure: imgui-download-prefix/tmp/imgui-download-cfgcmd.txt
imgui-download-prefix/src/imgui-download-stamp/imgui-download-configure: imgui-download-prefix/src/imgui-download-stamp/imgui-download-update
imgui-download-prefix/src/imgui-download-stamp/imgui-download-configure: imgui-download-prefix/src/imgui-download-stamp/imgui-download-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Volumes/Samsung_T5/fem/extern/libigl/external/.cache/imgui/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'imgui-download'"
	cd /Volumes/Samsung_T5/fem/build/imgui-build && /Applications/CMake.app/Contents/bin/cmake -E echo_append
	cd /Volumes/Samsung_T5/fem/build/imgui-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Volumes/Samsung_T5/fem/extern/libigl/external/.cache/imgui/imgui-download-prefix/src/imgui-download-stamp/imgui-download-configure

imgui-download-prefix/src/imgui-download-stamp/imgui-download-build: imgui-download-prefix/src/imgui-download-stamp/imgui-download-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Volumes/Samsung_T5/fem/extern/libigl/external/.cache/imgui/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'imgui-download'"
	cd /Volumes/Samsung_T5/fem/build/imgui-build && /Applications/CMake.app/Contents/bin/cmake -E echo_append
	cd /Volumes/Samsung_T5/fem/build/imgui-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Volumes/Samsung_T5/fem/extern/libigl/external/.cache/imgui/imgui-download-prefix/src/imgui-download-stamp/imgui-download-build

imgui-download-prefix/src/imgui-download-stamp/imgui-download-test: imgui-download-prefix/src/imgui-download-stamp/imgui-download-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Volumes/Samsung_T5/fem/extern/libigl/external/.cache/imgui/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No test step for 'imgui-download'"
	cd /Volumes/Samsung_T5/fem/build/imgui-build && /Applications/CMake.app/Contents/bin/cmake -E echo_append
	cd /Volumes/Samsung_T5/fem/build/imgui-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Volumes/Samsung_T5/fem/extern/libigl/external/.cache/imgui/imgui-download-prefix/src/imgui-download-stamp/imgui-download-test

imgui-download: CMakeFiles/imgui-download
imgui-download: CMakeFiles/imgui-download-complete
imgui-download: imgui-download-prefix/src/imgui-download-stamp/imgui-download-install
imgui-download: imgui-download-prefix/src/imgui-download-stamp/imgui-download-mkdir
imgui-download: imgui-download-prefix/src/imgui-download-stamp/imgui-download-download
imgui-download: imgui-download-prefix/src/imgui-download-stamp/imgui-download-update
imgui-download: imgui-download-prefix/src/imgui-download-stamp/imgui-download-patch
imgui-download: imgui-download-prefix/src/imgui-download-stamp/imgui-download-configure
imgui-download: imgui-download-prefix/src/imgui-download-stamp/imgui-download-build
imgui-download: imgui-download-prefix/src/imgui-download-stamp/imgui-download-test
imgui-download: CMakeFiles/imgui-download.dir/build.make

.PHONY : imgui-download

# Rule to build all files generated by this target.
CMakeFiles/imgui-download.dir/build: imgui-download

.PHONY : CMakeFiles/imgui-download.dir/build

CMakeFiles/imgui-download.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/imgui-download.dir/cmake_clean.cmake
.PHONY : CMakeFiles/imgui-download.dir/clean

CMakeFiles/imgui-download.dir/depend:
	cd /Volumes/Samsung_T5/fem/extern/libigl/external/.cache/imgui && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/Samsung_T5/fem/extern/libigl/external/.cache/imgui /Volumes/Samsung_T5/fem/extern/libigl/external/.cache/imgui /Volumes/Samsung_T5/fem/extern/libigl/external/.cache/imgui /Volumes/Samsung_T5/fem/extern/libigl/external/.cache/imgui /Volumes/Samsung_T5/fem/extern/libigl/external/.cache/imgui/CMakeFiles/imgui-download.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/imgui-download.dir/depend

