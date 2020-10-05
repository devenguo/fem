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
CMAKE_SOURCE_DIR = /Users/guodewen/libigl/external/.cache/CoMISo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/guodewen/libigl/external/.cache/CoMISo

# Utility rule file for CoMISo-download.

# Include the progress variables for this target.
include CMakeFiles/CoMISo-download.dir/progress.make

CMakeFiles/CoMISo-download: CMakeFiles/CoMISo-download-complete


CMakeFiles/CoMISo-download-complete: CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-install
CMakeFiles/CoMISo-download-complete: CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-mkdir
CMakeFiles/CoMISo-download-complete: CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-download
CMakeFiles/CoMISo-download-complete: CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-update
CMakeFiles/CoMISo-download-complete: CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-patch
CMakeFiles/CoMISo-download-complete: CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-configure
CMakeFiles/CoMISo-download-complete: CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-build
CMakeFiles/CoMISo-download-complete: CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-install
CMakeFiles/CoMISo-download-complete: CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/guodewen/libigl/external/.cache/CoMISo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'CoMISo-download'"
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/guodewen/libigl/external/.cache/CoMISo/CMakeFiles
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/guodewen/libigl/external/.cache/CoMISo/CMakeFiles/CoMISo-download-complete
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/guodewen/libigl/external/.cache/CoMISo/CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-done

CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-install: CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/guodewen/libigl/external/.cache/CoMISo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'CoMISo-download'"
	cd /Users/guodewen/libigl/build/CoMISo-build && /Applications/CMake.app/Contents/bin/cmake -E echo_append
	cd /Users/guodewen/libigl/build/CoMISo-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/guodewen/libigl/external/.cache/CoMISo/CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-install

CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/guodewen/libigl/external/.cache/CoMISo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'CoMISo-download'"
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/guodewen/libigl/cmake/../external/CoMISo
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/guodewen/libigl/build/CoMISo-build
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/guodewen/libigl/external/.cache/CoMISo/CoMISo-download-prefix
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/guodewen/libigl/external/.cache/CoMISo/CoMISo-download-prefix/tmp
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/guodewen/libigl/external/.cache/CoMISo/CoMISo-download-prefix/src/CoMISo-download-stamp
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/guodewen/libigl/external/.cache/CoMISo/CoMISo-download-prefix/src
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/guodewen/libigl/external/.cache/CoMISo/CoMISo-download-prefix/src/CoMISo-download-stamp
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/guodewen/libigl/external/.cache/CoMISo/CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-mkdir

CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-download: CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-gitinfo.txt
CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-download: CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/guodewen/libigl/external/.cache/CoMISo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'CoMISo-download'"
	cd /Users/guodewen/libigl/external && /Applications/CMake.app/Contents/bin/cmake -P /Users/guodewen/libigl/external/.cache/CoMISo/CoMISo-download-prefix/tmp/CoMISo-download-gitclone.cmake
	cd /Users/guodewen/libigl/external && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/guodewen/libigl/external/.cache/CoMISo/CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-download

CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-update: CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/guodewen/libigl/external/.cache/CoMISo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'CoMISo-download'"
	cd /Users/guodewen/libigl/external/CoMISo && /Applications/CMake.app/Contents/bin/cmake -P /Users/guodewen/libigl/external/.cache/CoMISo/CoMISo-download-prefix/tmp/CoMISo-download-gitupdate.cmake

CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-patch: CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/guodewen/libigl/external/.cache/CoMISo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'CoMISo-download'"
	/Applications/CMake.app/Contents/bin/cmake -E echo_append
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/guodewen/libigl/external/.cache/CoMISo/CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-patch

CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-configure: CoMISo-download-prefix/tmp/CoMISo-download-cfgcmd.txt
CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-configure: CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-update
CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-configure: CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/guodewen/libigl/external/.cache/CoMISo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'CoMISo-download'"
	cd /Users/guodewen/libigl/build/CoMISo-build && /Applications/CMake.app/Contents/bin/cmake -E echo_append
	cd /Users/guodewen/libigl/build/CoMISo-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/guodewen/libigl/external/.cache/CoMISo/CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-configure

CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-build: CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/guodewen/libigl/external/.cache/CoMISo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'CoMISo-download'"
	cd /Users/guodewen/libigl/build/CoMISo-build && /Applications/CMake.app/Contents/bin/cmake -E echo_append
	cd /Users/guodewen/libigl/build/CoMISo-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/guodewen/libigl/external/.cache/CoMISo/CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-build

CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-test: CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/guodewen/libigl/external/.cache/CoMISo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No test step for 'CoMISo-download'"
	cd /Users/guodewen/libigl/build/CoMISo-build && /Applications/CMake.app/Contents/bin/cmake -E echo_append
	cd /Users/guodewen/libigl/build/CoMISo-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/guodewen/libigl/external/.cache/CoMISo/CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-test

CoMISo-download: CMakeFiles/CoMISo-download
CoMISo-download: CMakeFiles/CoMISo-download-complete
CoMISo-download: CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-install
CoMISo-download: CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-mkdir
CoMISo-download: CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-download
CoMISo-download: CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-update
CoMISo-download: CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-patch
CoMISo-download: CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-configure
CoMISo-download: CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-build
CoMISo-download: CoMISo-download-prefix/src/CoMISo-download-stamp/CoMISo-download-test
CoMISo-download: CMakeFiles/CoMISo-download.dir/build.make

.PHONY : CoMISo-download

# Rule to build all files generated by this target.
CMakeFiles/CoMISo-download.dir/build: CoMISo-download

.PHONY : CMakeFiles/CoMISo-download.dir/build

CMakeFiles/CoMISo-download.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CoMISo-download.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CoMISo-download.dir/clean

CMakeFiles/CoMISo-download.dir/depend:
	cd /Users/guodewen/libigl/external/.cache/CoMISo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/guodewen/libigl/external/.cache/CoMISo /Users/guodewen/libigl/external/.cache/CoMISo /Users/guodewen/libigl/external/.cache/CoMISo /Users/guodewen/libigl/external/.cache/CoMISo /Users/guodewen/libigl/external/.cache/CoMISo/CMakeFiles/CoMISo-download.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CoMISo-download.dir/depend

