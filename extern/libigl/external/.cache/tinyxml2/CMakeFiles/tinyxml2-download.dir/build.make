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
CMAKE_SOURCE_DIR = /Users/guodewen/libigl/external/.cache/tinyxml2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/guodewen/libigl/external/.cache/tinyxml2

# Utility rule file for tinyxml2-download.

# Include the progress variables for this target.
include CMakeFiles/tinyxml2-download.dir/progress.make

CMakeFiles/tinyxml2-download: CMakeFiles/tinyxml2-download-complete


CMakeFiles/tinyxml2-download-complete: tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-install
CMakeFiles/tinyxml2-download-complete: tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-mkdir
CMakeFiles/tinyxml2-download-complete: tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-download
CMakeFiles/tinyxml2-download-complete: tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-update
CMakeFiles/tinyxml2-download-complete: tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-patch
CMakeFiles/tinyxml2-download-complete: tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-configure
CMakeFiles/tinyxml2-download-complete: tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-build
CMakeFiles/tinyxml2-download-complete: tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-install
CMakeFiles/tinyxml2-download-complete: tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/guodewen/libigl/external/.cache/tinyxml2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'tinyxml2-download'"
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/guodewen/libigl/external/.cache/tinyxml2/CMakeFiles
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/guodewen/libigl/external/.cache/tinyxml2/CMakeFiles/tinyxml2-download-complete
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/guodewen/libigl/external/.cache/tinyxml2/tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-done

tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-install: tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/guodewen/libigl/external/.cache/tinyxml2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'tinyxml2-download'"
	cd /Users/guodewen/libigl/build/tinyxml2-build && /Applications/CMake.app/Contents/bin/cmake -E echo_append
	cd /Users/guodewen/libigl/build/tinyxml2-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/guodewen/libigl/external/.cache/tinyxml2/tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-install

tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/guodewen/libigl/external/.cache/tinyxml2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'tinyxml2-download'"
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/guodewen/libigl/cmake/../external/tinyxml2
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/guodewen/libigl/build/tinyxml2-build
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/guodewen/libigl/external/.cache/tinyxml2/tinyxml2-download-prefix
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/guodewen/libigl/external/.cache/tinyxml2/tinyxml2-download-prefix/tmp
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/guodewen/libigl/external/.cache/tinyxml2/tinyxml2-download-prefix/src/tinyxml2-download-stamp
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/guodewen/libigl/external/.cache/tinyxml2/tinyxml2-download-prefix/src
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/guodewen/libigl/external/.cache/tinyxml2/tinyxml2-download-prefix/src/tinyxml2-download-stamp
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/guodewen/libigl/external/.cache/tinyxml2/tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-mkdir

tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-download: tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-gitinfo.txt
tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-download: tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/guodewen/libigl/external/.cache/tinyxml2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'tinyxml2-download'"
	cd /Users/guodewen/libigl/external && /Applications/CMake.app/Contents/bin/cmake -P /Users/guodewen/libigl/external/.cache/tinyxml2/tinyxml2-download-prefix/tmp/tinyxml2-download-gitclone.cmake
	cd /Users/guodewen/libigl/external && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/guodewen/libigl/external/.cache/tinyxml2/tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-download

tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-update: tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/guodewen/libigl/external/.cache/tinyxml2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'tinyxml2-download'"
	cd /Users/guodewen/libigl/external/tinyxml2 && /Applications/CMake.app/Contents/bin/cmake -P /Users/guodewen/libigl/external/.cache/tinyxml2/tinyxml2-download-prefix/tmp/tinyxml2-download-gitupdate.cmake

tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-patch: tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/guodewen/libigl/external/.cache/tinyxml2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'tinyxml2-download'"
	/Applications/CMake.app/Contents/bin/cmake -E echo_append
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/guodewen/libigl/external/.cache/tinyxml2/tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-patch

tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-configure: tinyxml2-download-prefix/tmp/tinyxml2-download-cfgcmd.txt
tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-configure: tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-update
tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-configure: tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/guodewen/libigl/external/.cache/tinyxml2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'tinyxml2-download'"
	cd /Users/guodewen/libigl/build/tinyxml2-build && /Applications/CMake.app/Contents/bin/cmake -E echo_append
	cd /Users/guodewen/libigl/build/tinyxml2-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/guodewen/libigl/external/.cache/tinyxml2/tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-configure

tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-build: tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/guodewen/libigl/external/.cache/tinyxml2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'tinyxml2-download'"
	cd /Users/guodewen/libigl/build/tinyxml2-build && /Applications/CMake.app/Contents/bin/cmake -E echo_append
	cd /Users/guodewen/libigl/build/tinyxml2-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/guodewen/libigl/external/.cache/tinyxml2/tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-build

tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-test: tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/guodewen/libigl/external/.cache/tinyxml2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No test step for 'tinyxml2-download'"
	cd /Users/guodewen/libigl/build/tinyxml2-build && /Applications/CMake.app/Contents/bin/cmake -E echo_append
	cd /Users/guodewen/libigl/build/tinyxml2-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/guodewen/libigl/external/.cache/tinyxml2/tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-test

tinyxml2-download: CMakeFiles/tinyxml2-download
tinyxml2-download: CMakeFiles/tinyxml2-download-complete
tinyxml2-download: tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-install
tinyxml2-download: tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-mkdir
tinyxml2-download: tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-download
tinyxml2-download: tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-update
tinyxml2-download: tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-patch
tinyxml2-download: tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-configure
tinyxml2-download: tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-build
tinyxml2-download: tinyxml2-download-prefix/src/tinyxml2-download-stamp/tinyxml2-download-test
tinyxml2-download: CMakeFiles/tinyxml2-download.dir/build.make

.PHONY : tinyxml2-download

# Rule to build all files generated by this target.
CMakeFiles/tinyxml2-download.dir/build: tinyxml2-download

.PHONY : CMakeFiles/tinyxml2-download.dir/build

CMakeFiles/tinyxml2-download.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tinyxml2-download.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tinyxml2-download.dir/clean

CMakeFiles/tinyxml2-download.dir/depend:
	cd /Users/guodewen/libigl/external/.cache/tinyxml2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/guodewen/libigl/external/.cache/tinyxml2 /Users/guodewen/libigl/external/.cache/tinyxml2 /Users/guodewen/libigl/external/.cache/tinyxml2 /Users/guodewen/libigl/external/.cache/tinyxml2 /Users/guodewen/libigl/external/.cache/tinyxml2/CMakeFiles/tinyxml2-download.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tinyxml2-download.dir/depend
