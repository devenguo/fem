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
CMAKE_SOURCE_DIR = /Users/guodewen/libigl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/guodewen/libigl/build

# Utility rule file for ExperimentalStart.

# Include the progress variables for this target.
include embree/CMakeFiles/ExperimentalStart.dir/progress.make

embree/CMakeFiles/ExperimentalStart:
	cd /Users/guodewen/libigl/build/embree && /Applications/CMake.app/Contents/bin/ctest -D ExperimentalStart

ExperimentalStart: embree/CMakeFiles/ExperimentalStart
ExperimentalStart: embree/CMakeFiles/ExperimentalStart.dir/build.make

.PHONY : ExperimentalStart

# Rule to build all files generated by this target.
embree/CMakeFiles/ExperimentalStart.dir/build: ExperimentalStart

.PHONY : embree/CMakeFiles/ExperimentalStart.dir/build

embree/CMakeFiles/ExperimentalStart.dir/clean:
	cd /Users/guodewen/libigl/build/embree && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalStart.dir/cmake_clean.cmake
.PHONY : embree/CMakeFiles/ExperimentalStart.dir/clean

embree/CMakeFiles/ExperimentalStart.dir/depend:
	cd /Users/guodewen/libigl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/guodewen/libigl /Users/guodewen/libigl/external/embree /Users/guodewen/libigl/build /Users/guodewen/libigl/build/embree /Users/guodewen/libigl/build/embree/CMakeFiles/ExperimentalStart.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : embree/CMakeFiles/ExperimentalStart.dir/depend
