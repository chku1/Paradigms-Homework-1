# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chku/Desktop/assignment-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chku/Desktop/assignment-1/build

# Include any dependencies generated for this target.
include CMakeFiles/hamming74.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hamming74.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hamming74.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hamming74.dir/flags.make

CMakeFiles/hamming74.dir/hamming74.c.o: CMakeFiles/hamming74.dir/flags.make
CMakeFiles/hamming74.dir/hamming74.c.o: ../hamming74.c
CMakeFiles/hamming74.dir/hamming74.c.o: CMakeFiles/hamming74.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chku/Desktop/assignment-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/hamming74.dir/hamming74.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/hamming74.dir/hamming74.c.o -MF CMakeFiles/hamming74.dir/hamming74.c.o.d -o CMakeFiles/hamming74.dir/hamming74.c.o -c /home/chku/Desktop/assignment-1/hamming74.c

CMakeFiles/hamming74.dir/hamming74.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hamming74.dir/hamming74.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chku/Desktop/assignment-1/hamming74.c > CMakeFiles/hamming74.dir/hamming74.c.i

CMakeFiles/hamming74.dir/hamming74.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hamming74.dir/hamming74.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chku/Desktop/assignment-1/hamming74.c -o CMakeFiles/hamming74.dir/hamming74.c.s

# Object files for target hamming74
hamming74_OBJECTS = \
"CMakeFiles/hamming74.dir/hamming74.c.o"

# External object files for target hamming74
hamming74_EXTERNAL_OBJECTS =

hamming74: CMakeFiles/hamming74.dir/hamming74.c.o
hamming74: CMakeFiles/hamming74.dir/build.make
hamming74: CMakeFiles/hamming74.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chku/Desktop/assignment-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable hamming74"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hamming74.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hamming74.dir/build: hamming74
.PHONY : CMakeFiles/hamming74.dir/build

CMakeFiles/hamming74.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hamming74.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hamming74.dir/clean

CMakeFiles/hamming74.dir/depend:
	cd /home/chku/Desktop/assignment-1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chku/Desktop/assignment-1 /home/chku/Desktop/assignment-1 /home/chku/Desktop/assignment-1/build /home/chku/Desktop/assignment-1/build /home/chku/Desktop/assignment-1/build/CMakeFiles/hamming74.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hamming74.dir/depend
