# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alykapasi/Desktop/code/c++/calculator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alykapasi/Desktop/code/c++/calculator/build

# Utility rule file for Calculator_autogen_timestamp_deps.

# Include any custom commands dependencies for this target.
include CMakeFiles/Calculator_autogen_timestamp_deps.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Calculator_autogen_timestamp_deps.dir/progress.make

Calculator_autogen_timestamp_deps: CMakeFiles/Calculator_autogen_timestamp_deps.dir/build.make
.PHONY : Calculator_autogen_timestamp_deps

# Rule to build all files generated by this target.
CMakeFiles/Calculator_autogen_timestamp_deps.dir/build: Calculator_autogen_timestamp_deps
.PHONY : CMakeFiles/Calculator_autogen_timestamp_deps.dir/build

CMakeFiles/Calculator_autogen_timestamp_deps.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Calculator_autogen_timestamp_deps.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Calculator_autogen_timestamp_deps.dir/clean

CMakeFiles/Calculator_autogen_timestamp_deps.dir/depend:
	cd /Users/alykapasi/Desktop/code/c++/calculator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alykapasi/Desktop/code/c++/calculator /Users/alykapasi/Desktop/code/c++/calculator /Users/alykapasi/Desktop/code/c++/calculator/build /Users/alykapasi/Desktop/code/c++/calculator/build /Users/alykapasi/Desktop/code/c++/calculator/build/CMakeFiles/Calculator_autogen_timestamp_deps.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Calculator_autogen_timestamp_deps.dir/depend

