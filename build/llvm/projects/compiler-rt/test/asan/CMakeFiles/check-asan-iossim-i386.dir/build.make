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

# Utility rule file for check-asan-iossim-i386.

# Include the progress variables for this target.
include projects/compiler-rt/test/asan/CMakeFiles/check-asan-iossim-i386.dir/progress.make

projects/compiler-rt/test/asan/CMakeFiles/check-asan-iossim-i386:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "AddressSanitizer iOS Simulator i386 tests"
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/projects/compiler-rt/test/asan && /usr/bin/python /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/./bin/llvm-lit -sv /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/projects/compiler-rt/test/asan/IOSSimI386Config/

check-asan-iossim-i386: projects/compiler-rt/test/asan/CMakeFiles/check-asan-iossim-i386
check-asan-iossim-i386: projects/compiler-rt/test/asan/CMakeFiles/check-asan-iossim-i386.dir/build.make

.PHONY : check-asan-iossim-i386

# Rule to build all files generated by this target.
projects/compiler-rt/test/asan/CMakeFiles/check-asan-iossim-i386.dir/build: check-asan-iossim-i386

.PHONY : projects/compiler-rt/test/asan/CMakeFiles/check-asan-iossim-i386.dir/build

projects/compiler-rt/test/asan/CMakeFiles/check-asan-iossim-i386.dir/clean:
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/projects/compiler-rt/test/asan && $(CMAKE_COMMAND) -P CMakeFiles/check-asan-iossim-i386.dir/cmake_clean.cmake
.PHONY : projects/compiler-rt/test/asan/CMakeFiles/check-asan-iossim-i386.dir/clean

projects/compiler-rt/test/asan/CMakeFiles/check-asan-iossim-i386.dir/depend:
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangyan/Documents/OCLint/oclint-0.15/llvm /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/projects/compiler-rt/test/asan /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/projects/compiler-rt/test/asan /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/projects/compiler-rt/test/asan/CMakeFiles/check-asan-iossim-i386.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/compiler-rt/test/asan/CMakeFiles/check-asan-iossim-i386.dir/depend

