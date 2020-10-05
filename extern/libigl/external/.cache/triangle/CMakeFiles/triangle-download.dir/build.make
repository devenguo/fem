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
CMAKE_SOURCE_DIR = /Users/guodewen/libigl/external/.cache/triangle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/guodewen/libigl/external/.cache/triangle

# Utility rule file for triangle-download.

# Include the progress variables for this target.
include CMakeFiles/triangle-download.dir/progress.make

CMakeFiles/triangle-download: CMakeFiles/triangle-download-complete


CMakeFiles/triangle-download-complete: triangle-download-prefix/src/triangle-download-stamp/triangle-download-install
CMakeFiles/triangle-download-complete: triangle-download-prefix/src/triangle-download-stamp/triangle-download-mkdir
CMakeFiles/triangle-download-complete: triangle-download-prefix/src/triangle-download-stamp/triangle-download-download
CMakeFiles/triangle-download-complete: triangle-download-prefix/src/triangle-download-stamp/triangle-download-update
CMakeFiles/triangle-download-complete: triangle-download-prefix/src/triangle-download-stamp/triangle-download-patch
CMakeFiles/triangle-download-complete: triangle-download-prefix/src/triangle-download-stamp/triangle-download-configure
CMakeFiles/triangle-download-complete: triangle-download-prefix/src/triangle-download-stamp/triangle-download-build
CMakeFiles/triangle-download-complete: triangle-download-prefix/src/triangle-download-stamp/triangle-download-install
CMakeFiles/triangle-download-complete: triangle-download-prefix/src/triangle-download-stamp/triangle-download-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/guodewen/libigl/external/.cache/triangle/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'triangle-download'"
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/guodewen/libigl/external/.cache/triangle/CMakeFiles
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/guodewen/libigl/external/.cache/triangle/CMakeFiles/triangle-download-complete
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/guodewen/libigl/external/.cache/triangle/triangle-download-prefix/src/triangle-download-stamp/triangle-download-done

triangle-download-prefix/src/triangle-download-stamp/triangle-download-install: triangle-download-prefix/src/triangle-download-stamp/triangle-download-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/guodewen/libigl/external/.cache/triangle/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'triangle-download'"
	cd /Users/guodewen/libigl/build/triangle-build && /Applications/CMake.app/Contents/bin/cmake -E echo_append
	cd /Users/guodewen/libigl/build/triangle-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/guodewen/libigl/external/.cache/triangle/triangle-download-prefix/src/triangle-download-stamp/triangle-download-install

triangle-download-prefix/src/triangle-download-stamp/triangle-download-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/guodewen/libigl/external/.cache/triangle/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'triangle-download'"
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/guodewen/libigl/cmake/../external/triangle
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/guodewen/libigl/build/triangle-build
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/guodewen/libigl/external/.cache/triangle/triangle-download-prefix
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/guodewen/libigl/external/.cache/triangle/triangle-download-prefix/tmp
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/guodewen/libigl/external/.cache/triangle/triangle-download-prefix/src/triangle-download-stamp
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/guodewen/libigl/external/.cache/triangle/triangle-download-prefix/src
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/guodewen/libigl/external/.cache/triangle/triangle-download-prefix/src/triangle-download-stamp
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/guodewen/libigl/external/.cache/triangle/triangle-download-prefix/src/triangle-download-stamp/triangle-download-mkdir

triangle-download-prefix/src/triangle-download-stamp/triangle-download-download: triangle-download-prefix/src/triangle-download-stamp/triangle-download-gitinfo.txt
triangle-download-prefix/src/triangle-download-stamp/triangle-download-download: triangle-download-prefix/src/triangle-download-stamp/triangle-download-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/guodewen/libigl/external/.cache/triangle/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'triangle-download'"
	cd /Users/guodewen/libigl/external && /Applications/CMake.app/Contents/bin/cmake -P /Users/guodewen/libigl/external/.cache/triangle/triangle-download-prefix/tmp/triangle-download-gitclone.cmake
	cd /Users/guodewen/libigl/external && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/guodewen/libigl/external/.cache/triangle/triangle-download-prefix/src/triangle-download-stamp/triangle-download-download

triangle-download-prefix/src/triangle-download-stamp/triangle-download-update: triangle-download-prefix/src/triangle-download-stamp/triangle-download-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/guodewen/libigl/external/.cache/triangle/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'triangle-download'"
	cd /Users/guodewen/libigl/external/triangle && /Applications/CMake.app/Contents/bin/cmake -P /Users/guodewen/libigl/external/.cache/triangle/triangle-download-prefix/tmp/triangle-download-gitupdate.cmake

triangle-download-prefix/src/triangle-download-stamp/triangle-download-patch: triangle-download-prefix/src/triangle-download-stamp/triangle-download-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/guodewen/libigl/external/.cache/triangle/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'triangle-download'"
	/Applications/CMake.app/Contents/bin/cmake -E echo_append
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/guodewen/libigl/external/.cache/triangle/triangle-download-prefix/src/triangle-download-stamp/triangle-download-patch

triangle-download-prefix/src/triangle-download-stamp/triangle-download-configure: triangle-download-prefix/tmp/triangle-download-cfgcmd.txt
triangle-download-prefix/src/triangle-download-stamp/triangle-download-configure: triangle-download-prefix/src/triangle-download-stamp/triangle-download-update
triangle-download-prefix/src/triangle-download-stamp/triangle-download-configure: triangle-download-prefix/src/triangle-download-stamp/triangle-download-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/guodewen/libigl/external/.cache/triangle/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'triangle-download'"
	cd /Users/guodewen/libigl/build/triangle-build && /Applications/CMake.app/Contents/bin/cmake -E echo_append
	cd /Users/guodewen/libigl/build/triangle-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/guodewen/libigl/external/.cache/triangle/triangle-download-prefix/src/triangle-download-stamp/triangle-download-configure

triangle-download-prefix/src/triangle-download-stamp/triangle-download-build: triangle-download-prefix/src/triangle-download-stamp/triangle-download-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/guodewen/libigl/external/.cache/triangle/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'triangle-download'"
	cd /Users/guodewen/libigl/build/triangle-build && /Applications/CMake.app/Contents/bin/cmake -E echo_append
	cd /Users/guodewen/libigl/build/triangle-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/guodewen/libigl/external/.cache/triangle/triangle-download-prefix/src/triangle-download-stamp/triangle-download-build

triangle-download-prefix/src/triangle-download-stamp/triangle-download-test: triangle-download-prefix/src/triangle-download-stamp/triangle-download-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/guodewen/libigl/external/.cache/triangle/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No test step for 'triangle-download'"
	cd /Users/guodewen/libigl/build/triangle-build && /Applications/CMake.app/Contents/bin/cmake -E echo_append
	cd /Users/guodewen/libigl/build/triangle-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/guodewen/libigl/external/.cache/triangle/triangle-download-prefix/src/triangle-download-stamp/triangle-download-test

triangle-download: CMakeFiles/triangle-download
triangle-download: CMakeFiles/triangle-download-complete
triangle-download: triangle-download-prefix/src/triangle-download-stamp/triangle-download-install
triangle-download: triangle-download-prefix/src/triangle-download-stamp/triangle-download-mkdir
triangle-download: triangle-download-prefix/src/triangle-download-stamp/triangle-download-download
triangle-download: triangle-download-prefix/src/triangle-download-stamp/triangle-download-update
triangle-download: triangle-download-prefix/src/triangle-download-stamp/triangle-download-patch
triangle-download: triangle-download-prefix/src/triangle-download-stamp/triangle-download-configure
triangle-download: triangle-download-prefix/src/triangle-download-stamp/triangle-download-build
triangle-download: triangle-download-prefix/src/triangle-download-stamp/triangle-download-test
triangle-download: CMakeFiles/triangle-download.dir/build.make

.PHONY : triangle-download

# Rule to build all files generated by this target.
CMakeFiles/triangle-download.dir/build: triangle-download

.PHONY : CMakeFiles/triangle-download.dir/build

CMakeFiles/triangle-download.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/triangle-download.dir/cmake_clean.cmake
.PHONY : CMakeFiles/triangle-download.dir/clean

CMakeFiles/triangle-download.dir/depend:
	cd /Users/guodewen/libigl/external/.cache/triangle && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/guodewen/libigl/external/.cache/triangle /Users/guodewen/libigl/external/.cache/triangle /Users/guodewen/libigl/external/.cache/triangle /Users/guodewen/libigl/external/.cache/triangle /Users/guodewen/libigl/external/.cache/triangle/CMakeFiles/triangle-download.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/triangle-download.dir/depend

