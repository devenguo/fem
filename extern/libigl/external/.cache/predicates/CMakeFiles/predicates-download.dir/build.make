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
CMAKE_SOURCE_DIR = /Users/guodewen/libigl/external/.cache/predicates

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/guodewen/libigl/external/.cache/predicates

# Utility rule file for predicates-download.

# Include the progress variables for this target.
include CMakeFiles/predicates-download.dir/progress.make

CMakeFiles/predicates-download: CMakeFiles/predicates-download-complete


CMakeFiles/predicates-download-complete: predicates-download-prefix/src/predicates-download-stamp/predicates-download-install
CMakeFiles/predicates-download-complete: predicates-download-prefix/src/predicates-download-stamp/predicates-download-mkdir
CMakeFiles/predicates-download-complete: predicates-download-prefix/src/predicates-download-stamp/predicates-download-download
CMakeFiles/predicates-download-complete: predicates-download-prefix/src/predicates-download-stamp/predicates-download-update
CMakeFiles/predicates-download-complete: predicates-download-prefix/src/predicates-download-stamp/predicates-download-patch
CMakeFiles/predicates-download-complete: predicates-download-prefix/src/predicates-download-stamp/predicates-download-configure
CMakeFiles/predicates-download-complete: predicates-download-prefix/src/predicates-download-stamp/predicates-download-build
CMakeFiles/predicates-download-complete: predicates-download-prefix/src/predicates-download-stamp/predicates-download-install
CMakeFiles/predicates-download-complete: predicates-download-prefix/src/predicates-download-stamp/predicates-download-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/guodewen/libigl/external/.cache/predicates/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'predicates-download'"
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/guodewen/libigl/external/.cache/predicates/CMakeFiles
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/guodewen/libigl/external/.cache/predicates/CMakeFiles/predicates-download-complete
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/guodewen/libigl/external/.cache/predicates/predicates-download-prefix/src/predicates-download-stamp/predicates-download-done

predicates-download-prefix/src/predicates-download-stamp/predicates-download-install: predicates-download-prefix/src/predicates-download-stamp/predicates-download-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/guodewen/libigl/external/.cache/predicates/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'predicates-download'"
	cd /Users/guodewen/libigl/build/predicates-build && /Applications/CMake.app/Contents/bin/cmake -E echo_append
	cd /Users/guodewen/libigl/build/predicates-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/guodewen/libigl/external/.cache/predicates/predicates-download-prefix/src/predicates-download-stamp/predicates-download-install

predicates-download-prefix/src/predicates-download-stamp/predicates-download-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/guodewen/libigl/external/.cache/predicates/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'predicates-download'"
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/guodewen/libigl/cmake/../external/predicates
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/guodewen/libigl/build/predicates-build
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/guodewen/libigl/external/.cache/predicates/predicates-download-prefix
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/guodewen/libigl/external/.cache/predicates/predicates-download-prefix/tmp
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/guodewen/libigl/external/.cache/predicates/predicates-download-prefix/src/predicates-download-stamp
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/guodewen/libigl/external/.cache/predicates/predicates-download-prefix/src
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/guodewen/libigl/external/.cache/predicates/predicates-download-prefix/src/predicates-download-stamp
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/guodewen/libigl/external/.cache/predicates/predicates-download-prefix/src/predicates-download-stamp/predicates-download-mkdir

predicates-download-prefix/src/predicates-download-stamp/predicates-download-download: predicates-download-prefix/src/predicates-download-stamp/predicates-download-gitinfo.txt
predicates-download-prefix/src/predicates-download-stamp/predicates-download-download: predicates-download-prefix/src/predicates-download-stamp/predicates-download-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/guodewen/libigl/external/.cache/predicates/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'predicates-download'"
	cd /Users/guodewen/libigl/external && /Applications/CMake.app/Contents/bin/cmake -P /Users/guodewen/libigl/external/.cache/predicates/predicates-download-prefix/tmp/predicates-download-gitclone.cmake
	cd /Users/guodewen/libigl/external && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/guodewen/libigl/external/.cache/predicates/predicates-download-prefix/src/predicates-download-stamp/predicates-download-download

predicates-download-prefix/src/predicates-download-stamp/predicates-download-update: predicates-download-prefix/src/predicates-download-stamp/predicates-download-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/guodewen/libigl/external/.cache/predicates/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'predicates-download'"
	cd /Users/guodewen/libigl/external/predicates && /Applications/CMake.app/Contents/bin/cmake -P /Users/guodewen/libigl/external/.cache/predicates/predicates-download-prefix/tmp/predicates-download-gitupdate.cmake

predicates-download-prefix/src/predicates-download-stamp/predicates-download-patch: predicates-download-prefix/src/predicates-download-stamp/predicates-download-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/guodewen/libigl/external/.cache/predicates/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'predicates-download'"
	/Applications/CMake.app/Contents/bin/cmake -E echo_append
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/guodewen/libigl/external/.cache/predicates/predicates-download-prefix/src/predicates-download-stamp/predicates-download-patch

predicates-download-prefix/src/predicates-download-stamp/predicates-download-configure: predicates-download-prefix/tmp/predicates-download-cfgcmd.txt
predicates-download-prefix/src/predicates-download-stamp/predicates-download-configure: predicates-download-prefix/src/predicates-download-stamp/predicates-download-update
predicates-download-prefix/src/predicates-download-stamp/predicates-download-configure: predicates-download-prefix/src/predicates-download-stamp/predicates-download-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/guodewen/libigl/external/.cache/predicates/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'predicates-download'"
	cd /Users/guodewen/libigl/build/predicates-build && /Applications/CMake.app/Contents/bin/cmake -E echo_append
	cd /Users/guodewen/libigl/build/predicates-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/guodewen/libigl/external/.cache/predicates/predicates-download-prefix/src/predicates-download-stamp/predicates-download-configure

predicates-download-prefix/src/predicates-download-stamp/predicates-download-build: predicates-download-prefix/src/predicates-download-stamp/predicates-download-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/guodewen/libigl/external/.cache/predicates/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'predicates-download'"
	cd /Users/guodewen/libigl/build/predicates-build && /Applications/CMake.app/Contents/bin/cmake -E echo_append
	cd /Users/guodewen/libigl/build/predicates-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/guodewen/libigl/external/.cache/predicates/predicates-download-prefix/src/predicates-download-stamp/predicates-download-build

predicates-download-prefix/src/predicates-download-stamp/predicates-download-test: predicates-download-prefix/src/predicates-download-stamp/predicates-download-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/guodewen/libigl/external/.cache/predicates/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No test step for 'predicates-download'"
	cd /Users/guodewen/libigl/build/predicates-build && /Applications/CMake.app/Contents/bin/cmake -E echo_append
	cd /Users/guodewen/libigl/build/predicates-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/guodewen/libigl/external/.cache/predicates/predicates-download-prefix/src/predicates-download-stamp/predicates-download-test

predicates-download: CMakeFiles/predicates-download
predicates-download: CMakeFiles/predicates-download-complete
predicates-download: predicates-download-prefix/src/predicates-download-stamp/predicates-download-install
predicates-download: predicates-download-prefix/src/predicates-download-stamp/predicates-download-mkdir
predicates-download: predicates-download-prefix/src/predicates-download-stamp/predicates-download-download
predicates-download: predicates-download-prefix/src/predicates-download-stamp/predicates-download-update
predicates-download: predicates-download-prefix/src/predicates-download-stamp/predicates-download-patch
predicates-download: predicates-download-prefix/src/predicates-download-stamp/predicates-download-configure
predicates-download: predicates-download-prefix/src/predicates-download-stamp/predicates-download-build
predicates-download: predicates-download-prefix/src/predicates-download-stamp/predicates-download-test
predicates-download: CMakeFiles/predicates-download.dir/build.make

.PHONY : predicates-download

# Rule to build all files generated by this target.
CMakeFiles/predicates-download.dir/build: predicates-download

.PHONY : CMakeFiles/predicates-download.dir/build

CMakeFiles/predicates-download.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/predicates-download.dir/cmake_clean.cmake
.PHONY : CMakeFiles/predicates-download.dir/clean

CMakeFiles/predicates-download.dir/depend:
	cd /Users/guodewen/libigl/external/.cache/predicates && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/guodewen/libigl/external/.cache/predicates /Users/guodewen/libigl/external/.cache/predicates /Users/guodewen/libigl/external/.cache/predicates /Users/guodewen/libigl/external/.cache/predicates /Users/guodewen/libigl/external/.cache/predicates/CMakeFiles/predicates-download.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/predicates-download.dir/depend

