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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/trannhatthong/Desktop/CAdvanced

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/trannhatthong/Desktop/CAdvanced

# Include any dependencies generated for this target.
include CMakeFiles/demo_debug_printf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo_debug_printf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo_debug_printf.dir/flags.make

CMakeFiles/demo_debug_printf.dir/hello/demo_debug_printf.c.o: CMakeFiles/demo_debug_printf.dir/flags.make
CMakeFiles/demo_debug_printf.dir/hello/demo_debug_printf.c.o: hello/demo_debug_printf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/trannhatthong/Desktop/CAdvanced/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/demo_debug_printf.dir/hello/demo_debug_printf.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/demo_debug_printf.dir/hello/demo_debug_printf.c.o   -c /Users/trannhatthong/Desktop/CAdvanced/hello/demo_debug_printf.c

CMakeFiles/demo_debug_printf.dir/hello/demo_debug_printf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/demo_debug_printf.dir/hello/demo_debug_printf.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/trannhatthong/Desktop/CAdvanced/hello/demo_debug_printf.c > CMakeFiles/demo_debug_printf.dir/hello/demo_debug_printf.c.i

CMakeFiles/demo_debug_printf.dir/hello/demo_debug_printf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/demo_debug_printf.dir/hello/demo_debug_printf.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/trannhatthong/Desktop/CAdvanced/hello/demo_debug_printf.c -o CMakeFiles/demo_debug_printf.dir/hello/demo_debug_printf.c.s

# Object files for target demo_debug_printf
demo_debug_printf_OBJECTS = \
"CMakeFiles/demo_debug_printf.dir/hello/demo_debug_printf.c.o"

# External object files for target demo_debug_printf
demo_debug_printf_EXTERNAL_OBJECTS =

demo_debug_printf: CMakeFiles/demo_debug_printf.dir/hello/demo_debug_printf.c.o
demo_debug_printf: CMakeFiles/demo_debug_printf.dir/build.make
demo_debug_printf: DebugPrintf/libdebug_printf.a
demo_debug_printf: CMakeFiles/demo_debug_printf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/trannhatthong/Desktop/CAdvanced/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable demo_debug_printf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_debug_printf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo_debug_printf.dir/build: demo_debug_printf

.PHONY : CMakeFiles/demo_debug_printf.dir/build

CMakeFiles/demo_debug_printf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo_debug_printf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo_debug_printf.dir/clean

CMakeFiles/demo_debug_printf.dir/depend:
	cd /Users/trannhatthong/Desktop/CAdvanced && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/trannhatthong/Desktop/CAdvanced /Users/trannhatthong/Desktop/CAdvanced /Users/trannhatthong/Desktop/CAdvanced /Users/trannhatthong/Desktop/CAdvanced /Users/trannhatthong/Desktop/CAdvanced/CMakeFiles/demo_debug_printf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo_debug_printf.dir/depend
