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

# Utility rule file for install-LLVMX86Desc.

# Include the progress variables for this target.
include lib/Target/X86/MCTargetDesc/CMakeFiles/install-LLVMX86Desc.dir/progress.make

lib/Target/X86/MCTargetDesc/CMakeFiles/install-LLVMX86Desc:
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/lib/Target/X86/MCTargetDesc && /usr/local/Cellar/cmake/3.16.4/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMX86Desc" -P /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/cmake_install.cmake

install-LLVMX86Desc: lib/Target/X86/MCTargetDesc/CMakeFiles/install-LLVMX86Desc
install-LLVMX86Desc: lib/Target/X86/MCTargetDesc/CMakeFiles/install-LLVMX86Desc.dir/build.make

.PHONY : install-LLVMX86Desc

# Rule to build all files generated by this target.
lib/Target/X86/MCTargetDesc/CMakeFiles/install-LLVMX86Desc.dir/build: install-LLVMX86Desc

.PHONY : lib/Target/X86/MCTargetDesc/CMakeFiles/install-LLVMX86Desc.dir/build

lib/Target/X86/MCTargetDesc/CMakeFiles/install-LLVMX86Desc.dir/clean:
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/lib/Target/X86/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMX86Desc.dir/cmake_clean.cmake
.PHONY : lib/Target/X86/MCTargetDesc/CMakeFiles/install-LLVMX86Desc.dir/clean

lib/Target/X86/MCTargetDesc/CMakeFiles/install-LLVMX86Desc.dir/depend:
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangyan/Documents/OCLint/oclint-0.15/llvm /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/lib/Target/X86/MCTargetDesc /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/lib/Target/X86/MCTargetDesc /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/lib/Target/X86/MCTargetDesc/CMakeFiles/install-LLVMX86Desc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/X86/MCTargetDesc/CMakeFiles/install-LLVMX86Desc.dir/depend
