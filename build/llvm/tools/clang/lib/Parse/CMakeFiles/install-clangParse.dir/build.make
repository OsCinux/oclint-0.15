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

# Utility rule file for install-clangParse.

# Include the progress variables for this target.
include tools/clang/lib/Parse/CMakeFiles/install-clangParse.dir/progress.make

tools/clang/lib/Parse/CMakeFiles/install-clangParse:
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/tools/clang/lib/Parse && /usr/local/Cellar/cmake/3.16.4/bin/cmake -DCMAKE_INSTALL_COMPONENT="clangParse" -P /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/cmake_install.cmake

install-clangParse: tools/clang/lib/Parse/CMakeFiles/install-clangParse
install-clangParse: tools/clang/lib/Parse/CMakeFiles/install-clangParse.dir/build.make

.PHONY : install-clangParse

# Rule to build all files generated by this target.
tools/clang/lib/Parse/CMakeFiles/install-clangParse.dir/build: install-clangParse

.PHONY : tools/clang/lib/Parse/CMakeFiles/install-clangParse.dir/build

tools/clang/lib/Parse/CMakeFiles/install-clangParse.dir/clean:
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/tools/clang/lib/Parse && $(CMAKE_COMMAND) -P CMakeFiles/install-clangParse.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Parse/CMakeFiles/install-clangParse.dir/clean

tools/clang/lib/Parse/CMakeFiles/install-clangParse.dir/depend:
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangyan/Documents/OCLint/oclint-0.15/llvm /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/tools/clang/lib/Parse /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/tools/clang/lib/Parse /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/tools/clang/lib/Parse/CMakeFiles/install-clangParse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Parse/CMakeFiles/install-clangParse.dir/depend
