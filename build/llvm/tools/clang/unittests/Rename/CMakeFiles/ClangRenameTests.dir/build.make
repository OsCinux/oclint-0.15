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

# Include any dependencies generated for this target.
include tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/depend.make

# Include the progress variables for this target.
include tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/flags.make

tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/RenameClassTest.cpp.o: tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/flags.make
tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/RenameClassTest.cpp.o: /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/tools/clang/unittests/Rename/RenameClassTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/RenameClassTest.cpp.o"
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/tools/clang/unittests/Rename && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClangRenameTests.dir/RenameClassTest.cpp.o -c /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/tools/clang/unittests/Rename/RenameClassTest.cpp

tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/RenameClassTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClangRenameTests.dir/RenameClassTest.cpp.i"
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/tools/clang/unittests/Rename && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/tools/clang/unittests/Rename/RenameClassTest.cpp > CMakeFiles/ClangRenameTests.dir/RenameClassTest.cpp.i

tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/RenameClassTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClangRenameTests.dir/RenameClassTest.cpp.s"
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/tools/clang/unittests/Rename && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/tools/clang/unittests/Rename/RenameClassTest.cpp -o CMakeFiles/ClangRenameTests.dir/RenameClassTest.cpp.s

tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/RenameEnumTest.cpp.o: tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/flags.make
tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/RenameEnumTest.cpp.o: /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/tools/clang/unittests/Rename/RenameEnumTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/RenameEnumTest.cpp.o"
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/tools/clang/unittests/Rename && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClangRenameTests.dir/RenameEnumTest.cpp.o -c /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/tools/clang/unittests/Rename/RenameEnumTest.cpp

tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/RenameEnumTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClangRenameTests.dir/RenameEnumTest.cpp.i"
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/tools/clang/unittests/Rename && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/tools/clang/unittests/Rename/RenameEnumTest.cpp > CMakeFiles/ClangRenameTests.dir/RenameEnumTest.cpp.i

tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/RenameEnumTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClangRenameTests.dir/RenameEnumTest.cpp.s"
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/tools/clang/unittests/Rename && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/tools/clang/unittests/Rename/RenameEnumTest.cpp -o CMakeFiles/ClangRenameTests.dir/RenameEnumTest.cpp.s

tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/RenameAliasTest.cpp.o: tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/flags.make
tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/RenameAliasTest.cpp.o: /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/tools/clang/unittests/Rename/RenameAliasTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/RenameAliasTest.cpp.o"
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/tools/clang/unittests/Rename && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClangRenameTests.dir/RenameAliasTest.cpp.o -c /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/tools/clang/unittests/Rename/RenameAliasTest.cpp

tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/RenameAliasTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClangRenameTests.dir/RenameAliasTest.cpp.i"
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/tools/clang/unittests/Rename && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/tools/clang/unittests/Rename/RenameAliasTest.cpp > CMakeFiles/ClangRenameTests.dir/RenameAliasTest.cpp.i

tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/RenameAliasTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClangRenameTests.dir/RenameAliasTest.cpp.s"
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/tools/clang/unittests/Rename && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/tools/clang/unittests/Rename/RenameAliasTest.cpp -o CMakeFiles/ClangRenameTests.dir/RenameAliasTest.cpp.s

tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/RenameMemberTest.cpp.o: tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/flags.make
tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/RenameMemberTest.cpp.o: /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/tools/clang/unittests/Rename/RenameMemberTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/RenameMemberTest.cpp.o"
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/tools/clang/unittests/Rename && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClangRenameTests.dir/RenameMemberTest.cpp.o -c /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/tools/clang/unittests/Rename/RenameMemberTest.cpp

tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/RenameMemberTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClangRenameTests.dir/RenameMemberTest.cpp.i"
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/tools/clang/unittests/Rename && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/tools/clang/unittests/Rename/RenameMemberTest.cpp > CMakeFiles/ClangRenameTests.dir/RenameMemberTest.cpp.i

tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/RenameMemberTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClangRenameTests.dir/RenameMemberTest.cpp.s"
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/tools/clang/unittests/Rename && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/tools/clang/unittests/Rename/RenameMemberTest.cpp -o CMakeFiles/ClangRenameTests.dir/RenameMemberTest.cpp.s

tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/RenameFunctionTest.cpp.o: tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/flags.make
tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/RenameFunctionTest.cpp.o: /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/tools/clang/unittests/Rename/RenameFunctionTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/RenameFunctionTest.cpp.o"
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/tools/clang/unittests/Rename && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClangRenameTests.dir/RenameFunctionTest.cpp.o -c /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/tools/clang/unittests/Rename/RenameFunctionTest.cpp

tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/RenameFunctionTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClangRenameTests.dir/RenameFunctionTest.cpp.i"
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/tools/clang/unittests/Rename && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/tools/clang/unittests/Rename/RenameFunctionTest.cpp > CMakeFiles/ClangRenameTests.dir/RenameFunctionTest.cpp.i

tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/RenameFunctionTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClangRenameTests.dir/RenameFunctionTest.cpp.s"
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/tools/clang/unittests/Rename && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/tools/clang/unittests/Rename/RenameFunctionTest.cpp -o CMakeFiles/ClangRenameTests.dir/RenameFunctionTest.cpp.s

# Object files for target ClangRenameTests
ClangRenameTests_OBJECTS = \
"CMakeFiles/ClangRenameTests.dir/RenameClassTest.cpp.o" \
"CMakeFiles/ClangRenameTests.dir/RenameEnumTest.cpp.o" \
"CMakeFiles/ClangRenameTests.dir/RenameAliasTest.cpp.o" \
"CMakeFiles/ClangRenameTests.dir/RenameMemberTest.cpp.o" \
"CMakeFiles/ClangRenameTests.dir/RenameFunctionTest.cpp.o"

# External object files for target ClangRenameTests
ClangRenameTests_EXTERNAL_OBJECTS =

tools/clang/unittests/Rename/ClangRenameTests: tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/RenameClassTest.cpp.o
tools/clang/unittests/Rename/ClangRenameTests: tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/RenameEnumTest.cpp.o
tools/clang/unittests/Rename/ClangRenameTests: tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/RenameAliasTest.cpp.o
tools/clang/unittests/Rename/ClangRenameTests: tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/RenameMemberTest.cpp.o
tools/clang/unittests/Rename/ClangRenameTests: tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/RenameFunctionTest.cpp.o
tools/clang/unittests/Rename/ClangRenameTests: tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/build.make
tools/clang/unittests/Rename/ClangRenameTests: lib/libLLVMSupport.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libLLVMSupport.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libgtest_main.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libgtest.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libclangAST.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libclangASTMatchers.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libclangBasic.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libclangFormat.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libclangFrontend.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libclangRewrite.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libclangSerialization.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libclangTooling.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libclangToolingCore.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libclangToolingRefactoring.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libclangIndex.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libclangFormat.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libclangToolingInclusions.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libclangFrontend.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libclangDriver.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libclangParse.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libLLVMMCParser.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libLLVMOption.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libLLVMProfileData.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libclangSerialization.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libclangSema.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libclangEdit.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libclangAnalysis.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libclangASTMatchers.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libLLVMBitReader.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libLLVMBitstreamReader.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libclangToolingCore.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libclangAST.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libclangRewrite.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libclangLex.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libclangBasic.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libLLVMMC.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libLLVMDebugInfoCodeView.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libLLVMDebugInfoMSF.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libLLVMCore.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libLLVMBinaryFormat.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libLLVMRemarks.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libLLVMSupport.a
tools/clang/unittests/Rename/ClangRenameTests: lib/libLLVMDemangle.a
tools/clang/unittests/Rename/ClangRenameTests: tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ClangRenameTests"
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/tools/clang/unittests/Rename && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ClangRenameTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/build: tools/clang/unittests/Rename/ClangRenameTests

.PHONY : tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/build

tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/clean:
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/tools/clang/unittests/Rename && $(CMAKE_COMMAND) -P CMakeFiles/ClangRenameTests.dir/cmake_clean.cmake
.PHONY : tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/clean

tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/depend:
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangyan/Documents/OCLint/oclint-0.15/llvm /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/tools/clang/unittests/Rename /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/tools/clang/unittests/Rename /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/unittests/Rename/CMakeFiles/ClangRenameTests.dir/depend
