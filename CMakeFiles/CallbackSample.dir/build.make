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
include CMakeFiles/CallbackSample.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CallbackSample.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CallbackSample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CallbackSample.dir/flags.make

CMakeFiles/CallbackSample.dir/CallbackSample.c.o: CMakeFiles/CallbackSample.dir/flags.make
CMakeFiles/CallbackSample.dir/CallbackSample.c.o: CallbackSample.c
CMakeFiles/CallbackSample.dir/CallbackSample.c.o: CMakeFiles/CallbackSample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/hp12384/Library/Mobile Documents/com~apple~CloudDocs/Documents/LeapSDK/samples/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CallbackSample.dir/CallbackSample.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/CallbackSample.dir/CallbackSample.c.o -MF CMakeFiles/CallbackSample.dir/CallbackSample.c.o.d -o CMakeFiles/CallbackSample.dir/CallbackSample.c.o -c "/Users/hp12384/Library/Mobile Documents/com~apple~CloudDocs/Documents/LeapSDK/samples/CallbackSample.c"

CMakeFiles/CallbackSample.dir/CallbackSample.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CallbackSample.dir/CallbackSample.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/hp12384/Library/Mobile Documents/com~apple~CloudDocs/Documents/LeapSDK/samples/CallbackSample.c" > CMakeFiles/CallbackSample.dir/CallbackSample.c.i

CMakeFiles/CallbackSample.dir/CallbackSample.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CallbackSample.dir/CallbackSample.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/hp12384/Library/Mobile Documents/com~apple~CloudDocs/Documents/LeapSDK/samples/CallbackSample.c" -o CMakeFiles/CallbackSample.dir/CallbackSample.c.s

# Object files for target CallbackSample
CallbackSample_OBJECTS = \
"CMakeFiles/CallbackSample.dir/CallbackSample.c.o"

# External object files for target CallbackSample
CallbackSample_EXTERNAL_OBJECTS = \
"/Users/hp12384/Library/Mobile Documents/com~apple~CloudDocs/Documents/LeapSDK/samples/CMakeFiles/libExampleConnection.dir/ExampleConnection.c.o"

CallbackSample: CMakeFiles/CallbackSample.dir/CallbackSample.c.o
CallbackSample: CMakeFiles/libExampleConnection.dir/ExampleConnection.c.o
CallbackSample: CMakeFiles/CallbackSample.dir/build.make
CallbackSample: /Applications/Ultraleap\ Hand\ Tracking\ Service.app/Contents/LeapSDK/lib/libLeapC.5.dylib
CallbackSample: CMakeFiles/CallbackSample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/hp12384/Library/Mobile Documents/com~apple~CloudDocs/Documents/LeapSDK/samples/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable CallbackSample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CallbackSample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CallbackSample.dir/build: CallbackSample
.PHONY : CMakeFiles/CallbackSample.dir/build

CMakeFiles/CallbackSample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CallbackSample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CallbackSample.dir/clean

CMakeFiles/CallbackSample.dir/depend:
	cd "/Users/hp12384/Library/Mobile Documents/com~apple~CloudDocs/Documents/LeapSDK/samples" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/hp12384/Library/Mobile Documents/com~apple~CloudDocs/Documents/LeapSDK/samples" "/Users/hp12384/Library/Mobile Documents/com~apple~CloudDocs/Documents/LeapSDK/samples" "/Users/hp12384/Library/Mobile Documents/com~apple~CloudDocs/Documents/LeapSDK/samples" "/Users/hp12384/Library/Mobile Documents/com~apple~CloudDocs/Documents/LeapSDK/samples" "/Users/hp12384/Library/Mobile Documents/com~apple~CloudDocs/Documents/LeapSDK/samples/CMakeFiles/CallbackSample.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/CallbackSample.dir/depend

