# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xuyaohai/PycharmProjects/basic_algo/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xuyaohai/PycharmProjects/basic_algo/cpp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpp.dir/flags.make

CMakeFiles/cpp.dir/main.cpp.o: CMakeFiles/cpp.dir/flags.make
CMakeFiles/cpp.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xuyaohai/PycharmProjects/basic_algo/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpp.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp.dir/main.cpp.o -c /Users/xuyaohai/PycharmProjects/basic_algo/cpp/main.cpp

CMakeFiles/cpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xuyaohai/PycharmProjects/basic_algo/cpp/main.cpp > CMakeFiles/cpp.dir/main.cpp.i

CMakeFiles/cpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xuyaohai/PycharmProjects/basic_algo/cpp/main.cpp -o CMakeFiles/cpp.dir/main.cpp.s

CMakeFiles/cpp.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/cpp.dir/main.cpp.o.requires

CMakeFiles/cpp.dir/main.cpp.o.provides: CMakeFiles/cpp.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/cpp.dir/build.make CMakeFiles/cpp.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/cpp.dir/main.cpp.o.provides

CMakeFiles/cpp.dir/main.cpp.o.provides.build: CMakeFiles/cpp.dir/main.cpp.o


CMakeFiles/cpp.dir/src/Stack_dynamic.cpp.o: CMakeFiles/cpp.dir/flags.make
CMakeFiles/cpp.dir/src/Stack_dynamic.cpp.o: ../src/Stack_dynamic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xuyaohai/PycharmProjects/basic_algo/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cpp.dir/src/Stack_dynamic.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp.dir/src/Stack_dynamic.cpp.o -c /Users/xuyaohai/PycharmProjects/basic_algo/cpp/src/Stack_dynamic.cpp

CMakeFiles/cpp.dir/src/Stack_dynamic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp.dir/src/Stack_dynamic.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xuyaohai/PycharmProjects/basic_algo/cpp/src/Stack_dynamic.cpp > CMakeFiles/cpp.dir/src/Stack_dynamic.cpp.i

CMakeFiles/cpp.dir/src/Stack_dynamic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp.dir/src/Stack_dynamic.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xuyaohai/PycharmProjects/basic_algo/cpp/src/Stack_dynamic.cpp -o CMakeFiles/cpp.dir/src/Stack_dynamic.cpp.s

CMakeFiles/cpp.dir/src/Stack_dynamic.cpp.o.requires:

.PHONY : CMakeFiles/cpp.dir/src/Stack_dynamic.cpp.o.requires

CMakeFiles/cpp.dir/src/Stack_dynamic.cpp.o.provides: CMakeFiles/cpp.dir/src/Stack_dynamic.cpp.o.requires
	$(MAKE) -f CMakeFiles/cpp.dir/build.make CMakeFiles/cpp.dir/src/Stack_dynamic.cpp.o.provides.build
.PHONY : CMakeFiles/cpp.dir/src/Stack_dynamic.cpp.o.provides

CMakeFiles/cpp.dir/src/Stack_dynamic.cpp.o.provides.build: CMakeFiles/cpp.dir/src/Stack_dynamic.cpp.o


CMakeFiles/cpp.dir/src/Stack_static.cpp.o: CMakeFiles/cpp.dir/flags.make
CMakeFiles/cpp.dir/src/Stack_static.cpp.o: ../src/Stack_static.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xuyaohai/PycharmProjects/basic_algo/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cpp.dir/src/Stack_static.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp.dir/src/Stack_static.cpp.o -c /Users/xuyaohai/PycharmProjects/basic_algo/cpp/src/Stack_static.cpp

CMakeFiles/cpp.dir/src/Stack_static.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp.dir/src/Stack_static.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xuyaohai/PycharmProjects/basic_algo/cpp/src/Stack_static.cpp > CMakeFiles/cpp.dir/src/Stack_static.cpp.i

CMakeFiles/cpp.dir/src/Stack_static.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp.dir/src/Stack_static.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xuyaohai/PycharmProjects/basic_algo/cpp/src/Stack_static.cpp -o CMakeFiles/cpp.dir/src/Stack_static.cpp.s

CMakeFiles/cpp.dir/src/Stack_static.cpp.o.requires:

.PHONY : CMakeFiles/cpp.dir/src/Stack_static.cpp.o.requires

CMakeFiles/cpp.dir/src/Stack_static.cpp.o.provides: CMakeFiles/cpp.dir/src/Stack_static.cpp.o.requires
	$(MAKE) -f CMakeFiles/cpp.dir/build.make CMakeFiles/cpp.dir/src/Stack_static.cpp.o.provides.build
.PHONY : CMakeFiles/cpp.dir/src/Stack_static.cpp.o.provides

CMakeFiles/cpp.dir/src/Stack_static.cpp.o.provides.build: CMakeFiles/cpp.dir/src/Stack_static.cpp.o


CMakeFiles/cpp.dir/BST.cpp.o: CMakeFiles/cpp.dir/flags.make
CMakeFiles/cpp.dir/BST.cpp.o: ../BST.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xuyaohai/PycharmProjects/basic_algo/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cpp.dir/BST.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp.dir/BST.cpp.o -c /Users/xuyaohai/PycharmProjects/basic_algo/cpp/BST.cpp

CMakeFiles/cpp.dir/BST.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp.dir/BST.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xuyaohai/PycharmProjects/basic_algo/cpp/BST.cpp > CMakeFiles/cpp.dir/BST.cpp.i

CMakeFiles/cpp.dir/BST.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp.dir/BST.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xuyaohai/PycharmProjects/basic_algo/cpp/BST.cpp -o CMakeFiles/cpp.dir/BST.cpp.s

CMakeFiles/cpp.dir/BST.cpp.o.requires:

.PHONY : CMakeFiles/cpp.dir/BST.cpp.o.requires

CMakeFiles/cpp.dir/BST.cpp.o.provides: CMakeFiles/cpp.dir/BST.cpp.o.requires
	$(MAKE) -f CMakeFiles/cpp.dir/build.make CMakeFiles/cpp.dir/BST.cpp.o.provides.build
.PHONY : CMakeFiles/cpp.dir/BST.cpp.o.provides

CMakeFiles/cpp.dir/BST.cpp.o.provides.build: CMakeFiles/cpp.dir/BST.cpp.o


# Object files for target cpp
cpp_OBJECTS = \
"CMakeFiles/cpp.dir/main.cpp.o" \
"CMakeFiles/cpp.dir/src/Stack_dynamic.cpp.o" \
"CMakeFiles/cpp.dir/src/Stack_static.cpp.o" \
"CMakeFiles/cpp.dir/BST.cpp.o"

# External object files for target cpp
cpp_EXTERNAL_OBJECTS =

cpp: CMakeFiles/cpp.dir/main.cpp.o
cpp: CMakeFiles/cpp.dir/src/Stack_dynamic.cpp.o
cpp: CMakeFiles/cpp.dir/src/Stack_static.cpp.o
cpp: CMakeFiles/cpp.dir/BST.cpp.o
cpp: CMakeFiles/cpp.dir/build.make
cpp: CMakeFiles/cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xuyaohai/PycharmProjects/basic_algo/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable cpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpp.dir/build: cpp

.PHONY : CMakeFiles/cpp.dir/build

CMakeFiles/cpp.dir/requires: CMakeFiles/cpp.dir/main.cpp.o.requires
CMakeFiles/cpp.dir/requires: CMakeFiles/cpp.dir/src/Stack_dynamic.cpp.o.requires
CMakeFiles/cpp.dir/requires: CMakeFiles/cpp.dir/src/Stack_static.cpp.o.requires
CMakeFiles/cpp.dir/requires: CMakeFiles/cpp.dir/BST.cpp.o.requires

.PHONY : CMakeFiles/cpp.dir/requires

CMakeFiles/cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpp.dir/clean

CMakeFiles/cpp.dir/depend:
	cd /Users/xuyaohai/PycharmProjects/basic_algo/cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xuyaohai/PycharmProjects/basic_algo/cpp /Users/xuyaohai/PycharmProjects/basic_algo/cpp /Users/xuyaohai/PycharmProjects/basic_algo/cpp/cmake-build-debug /Users/xuyaohai/PycharmProjects/basic_algo/cpp/cmake-build-debug /Users/xuyaohai/PycharmProjects/basic_algo/cpp/cmake-build-debug/CMakeFiles/cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpp.dir/depend

