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

# Include any dependencies generated for this target.
include predicates/CMakeFiles/predicates.dir/depend.make

# Include the progress variables for this target.
include predicates/CMakeFiles/predicates.dir/progress.make

# Include the compile flags for this target's objects.
include predicates/CMakeFiles/predicates.dir/flags.make

predicates/CMakeFiles/predicates.dir/predicates.c.o: predicates/CMakeFiles/predicates.dir/flags.make
predicates/CMakeFiles/predicates.dir/predicates.c.o: ../external/predicates/predicates.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/guodewen/libigl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object predicates/CMakeFiles/predicates.dir/predicates.c.o"
	cd /Users/guodewen/libigl/build/predicates && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/predicates.dir/predicates.c.o   -c /Users/guodewen/libigl/external/predicates/predicates.c

predicates/CMakeFiles/predicates.dir/predicates.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/predicates.dir/predicates.c.i"
	cd /Users/guodewen/libigl/build/predicates && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/guodewen/libigl/external/predicates/predicates.c > CMakeFiles/predicates.dir/predicates.c.i

predicates/CMakeFiles/predicates.dir/predicates.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/predicates.dir/predicates.c.s"
	cd /Users/guodewen/libigl/build/predicates && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/guodewen/libigl/external/predicates/predicates.c -o CMakeFiles/predicates.dir/predicates.c.s

# Object files for target predicates
predicates_OBJECTS = \
"CMakeFiles/predicates.dir/predicates.c.o"

# External object files for target predicates
predicates_EXTERNAL_OBJECTS =

libpredicates.a: predicates/CMakeFiles/predicates.dir/predicates.c.o
libpredicates.a: predicates/CMakeFiles/predicates.dir/build.make
libpredicates.a: predicates/CMakeFiles/predicates.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/guodewen/libigl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../libpredicates.a"
	cd /Users/guodewen/libigl/build/predicates && $(CMAKE_COMMAND) -P CMakeFiles/predicates.dir/cmake_clean_target.cmake
	cd /Users/guodewen/libigl/build/predicates && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/predicates.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
predicates/CMakeFiles/predicates.dir/build: libpredicates.a

.PHONY : predicates/CMakeFiles/predicates.dir/build

predicates/CMakeFiles/predicates.dir/clean:
	cd /Users/guodewen/libigl/build/predicates && $(CMAKE_COMMAND) -P CMakeFiles/predicates.dir/cmake_clean.cmake
.PHONY : predicates/CMakeFiles/predicates.dir/clean

predicates/CMakeFiles/predicates.dir/depend:
	cd /Users/guodewen/libigl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/guodewen/libigl /Users/guodewen/libigl/external/predicates /Users/guodewen/libigl/build /Users/guodewen/libigl/build/predicates /Users/guodewen/libigl/build/predicates/CMakeFiles/predicates.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : predicates/CMakeFiles/predicates.dir/depend

