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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wangyan/Documents/OCLint/oclint-0.15/llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm

# Utility rule file for check-interception.

# Include the progress variables for this target.
include projects/compiler-rt/test/interception/CMakeFiles/check-interception.dir/progress.make

projects/compiler-rt/test/interception/CMakeFiles/check-interception:
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/projects/compiler-rt/test/interception && /usr/local/Cellar/cmake/3.16.4/bin/cmake -E echo check-interception\ does\ nothing,\ no\ tools\ built.

check-interception: projects/compiler-rt/test/interception/CMakeFiles/check-interception
check-interception: projects/compiler-rt/test/interception/CMakeFiles/check-interception.dir/build.make

.PHONY : check-interception

# Rule to build all files generated by this target.
projects/compiler-rt/test/interception/CMakeFiles/check-interception.dir/build: check-interception

.PHONY : projects/compiler-rt/test/interception/CMakeFiles/check-interception.dir/build

projects/compiler-rt/test/interception/CMakeFiles/check-interception.dir/clean:
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/projects/compiler-rt/test/interception && $(CMAKE_COMMAND) -P CMakeFiles/check-interception.dir/cmake_clean.cmake
.PHONY : projects/compiler-rt/test/interception/CMakeFiles/check-interception.dir/clean

projects/compiler-rt/test/interception/CMakeFiles/check-interception.dir/depend:
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangyan/Documents/OCLint/oclint-0.15/llvm /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/projects/compiler-rt/test/interception /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/projects/compiler-rt/test/interception /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/projects/compiler-rt/test/interception/CMakeFiles/check-interception.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/compiler-rt/test/interception/CMakeFiles/check-interception.dir/depend
