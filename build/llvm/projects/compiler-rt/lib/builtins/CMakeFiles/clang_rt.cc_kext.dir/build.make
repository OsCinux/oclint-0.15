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

# Utility rule file for clang_rt.cc_kext.

# Include the progress variables for this target.
include projects/compiler-rt/lib/builtins/CMakeFiles/clang_rt.cc_kext.dir/progress.make

projects/compiler-rt/lib/builtins/CMakeFiles/clang_rt.cc_kext: lib/clang/9.0.0/lib/darwin/libclang_rt.cc_kext.a


lib/clang/9.0.0/lib/darwin/libclang_rt.cc_kext.a: lib/libclang_rt.cc_kext_x86_64_osx.a
lib/clang/9.0.0/lib/darwin/libclang_rt.cc_kext.a: lib/libclang_rt.cc_kext_x86_64h_osx.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../../../lib/clang/9.0.0/lib/darwin/libclang_rt.cc_kext.a"
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/projects/compiler-rt/lib/builtins && /usr/local/Cellar/cmake/3.16.4/bin/cmake -E make_directory /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/./lib/clang/9.0.0/lib/darwin
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/projects/compiler-rt/lib/builtins && lipo -output /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/./lib/clang/9.0.0/lib/darwin/libclang_rt.cc_kext.a -create -arch x86_64 /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/lib/libclang_rt.cc_kext_x86_64_osx.a -arch x86_64h /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/lib/libclang_rt.cc_kext_x86_64h_osx.a

clang_rt.cc_kext: projects/compiler-rt/lib/builtins/CMakeFiles/clang_rt.cc_kext
clang_rt.cc_kext: lib/clang/9.0.0/lib/darwin/libclang_rt.cc_kext.a
clang_rt.cc_kext: projects/compiler-rt/lib/builtins/CMakeFiles/clang_rt.cc_kext.dir/build.make

.PHONY : clang_rt.cc_kext

# Rule to build all files generated by this target.
projects/compiler-rt/lib/builtins/CMakeFiles/clang_rt.cc_kext.dir/build: clang_rt.cc_kext

.PHONY : projects/compiler-rt/lib/builtins/CMakeFiles/clang_rt.cc_kext.dir/build

projects/compiler-rt/lib/builtins/CMakeFiles/clang_rt.cc_kext.dir/clean:
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/projects/compiler-rt/lib/builtins && $(CMAKE_COMMAND) -P CMakeFiles/clang_rt.cc_kext.dir/cmake_clean.cmake
.PHONY : projects/compiler-rt/lib/builtins/CMakeFiles/clang_rt.cc_kext.dir/clean

projects/compiler-rt/lib/builtins/CMakeFiles/clang_rt.cc_kext.dir/depend:
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangyan/Documents/OCLint/oclint-0.15/llvm /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/projects/compiler-rt/lib/builtins /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/projects/compiler-rt/lib/builtins /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/projects/compiler-rt/lib/builtins/CMakeFiles/clang_rt.cc_kext.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/compiler-rt/lib/builtins/CMakeFiles/clang_rt.cc_kext.dir/depend
