# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/hp12384/Library/Mobile Documents/com~apple~CloudDocs/Documents/LeapSDK/samples"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/hp12384/Library/Mobile Documents/com~apple~CloudDocs/Documents/LeapSDK/samples"

# Include any dependencies generated for this target.
include CMakeFiles/libExampleConnection.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/libExampleConnection.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/libExampleConnection.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libExampleConnection.dir/flags.make

CMakeFiles/libExampleConnection.dir/ExampleConnection.c.o: CMakeFiles/libExampleConnection.dir/flags.make
CMakeFiles/libExampleConnection.dir/ExampleConnection.c.o: ExampleConnection.c
CMakeFiles/libExampleConnection.dir/ExampleConnection.c.o: CMakeFiles/libExampleConnection.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/hp12384/Library/Mobile Documents/com~apple~CloudDocs/Documents/LeapSDK/samples/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/libExampleConnection.dir/ExampleConnection.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/libExampleConnection.dir/ExampleConnection.c.o -MF CMakeFiles/libExampleConnection.dir/ExampleConnection.c.o.d -o CMakeFiles/libExampleConnection.dir/ExampleConnection.c.o -c "/Users/hp12384/Library/Mobile Documents/com~apple~CloudDocs/Documents/LeapSDK/samples/ExampleConnection.c"

CMakeFiles/libExampleConnection.dir/ExampleConnection.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libExampleConnection.dir/ExampleConnection.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/hp12384/Library/Mobile Documents/com~apple~CloudDocs/Documents/LeapSDK/samples/ExampleConnection.c" > CMakeFiles/libExampleConnection.dir/ExampleConnection.c.i

CMakeFiles/libExampleConnection.dir/ExampleConnection.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libExampleConnection.dir/ExampleConnection.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/hp12384/Library/Mobile Documents/com~apple~CloudDocs/Documents/LeapSDK/samples/ExampleConnection.c" -o CMakeFiles/libExampleConnection.dir/ExampleConnection.c.s

libExampleConnection: CMakeFiles/libExampleConnection.dir/ExampleConnection.c.o
libExampleConnection: CMakeFiles/libExampleConnection.dir/build.make
.PHONY : libExampleConnection

# Rule to build all files generated by this target.
CMakeFiles/libExampleConnection.dir/build: libExampleConnection
.PHONY : CMakeFiles/libExampleConnection.dir/build

CMakeFiles/libExampleConnection.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libExampleConnection.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libExampleConnection.dir/clean

CMakeFiles/libExampleConnection.dir/depend:
	cd "/Users/hp12384/Library/Mobile Documents/com~apple~CloudDocs/Documents/LeapSDK/samples" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/hp12384/Library/Mobile Documents/com~apple~CloudDocs/Documents/LeapSDK/samples" "/Users/hp12384/Library/Mobile Documents/com~apple~CloudDocs/Documents/LeapSDK/samples" "/Users/hp12384/Library/Mobile Documents/com~apple~CloudDocs/Documents/LeapSDK/samples" "/Users/hp12384/Library/Mobile Documents/com~apple~CloudDocs/Documents/LeapSDK/samples" "/Users/hp12384/Library/Mobile Documents/com~apple~CloudDocs/Documents/LeapSDK/samples/CMakeFiles/libExampleConnection.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/libExampleConnection.dir/depend

