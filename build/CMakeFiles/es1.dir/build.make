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
CMAKE_SOURCE_DIR = /home/luca/repos/workspaces/C-LAB

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luca/repos/workspaces/C-LAB/build

# Include any dependencies generated for this target.
include CMakeFiles/es1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/es1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/es1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/es1.dir/flags.make

CMakeFiles/es1.dir/unix/lez3/es1.c.o: CMakeFiles/es1.dir/flags.make
CMakeFiles/es1.dir/unix/lez3/es1.c.o: ../unix/lez3/es1.c
CMakeFiles/es1.dir/unix/lez3/es1.c.o: CMakeFiles/es1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luca/repos/workspaces/C-LAB/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/es1.dir/unix/lez3/es1.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/es1.dir/unix/lez3/es1.c.o -MF CMakeFiles/es1.dir/unix/lez3/es1.c.o.d -o CMakeFiles/es1.dir/unix/lez3/es1.c.o -c /home/luca/repos/workspaces/C-LAB/unix/lez3/es1.c

CMakeFiles/es1.dir/unix/lez3/es1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/es1.dir/unix/lez3/es1.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luca/repos/workspaces/C-LAB/unix/lez3/es1.c > CMakeFiles/es1.dir/unix/lez3/es1.c.i

CMakeFiles/es1.dir/unix/lez3/es1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/es1.dir/unix/lez3/es1.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luca/repos/workspaces/C-LAB/unix/lez3/es1.c -o CMakeFiles/es1.dir/unix/lez3/es1.c.s

# Object files for target es1
es1_OBJECTS = \
"CMakeFiles/es1.dir/unix/lez3/es1.c.o"

# External object files for target es1
es1_EXTERNAL_OBJECTS =

es1: CMakeFiles/es1.dir/unix/lez3/es1.c.o
es1: CMakeFiles/es1.dir/build.make
es1: CMakeFiles/es1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luca/repos/workspaces/C-LAB/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable es1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/es1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/es1.dir/build: es1
.PHONY : CMakeFiles/es1.dir/build

CMakeFiles/es1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/es1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/es1.dir/clean

CMakeFiles/es1.dir/depend:
	cd /home/luca/repos/workspaces/C-LAB/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luca/repos/workspaces/C-LAB /home/luca/repos/workspaces/C-LAB /home/luca/repos/workspaces/C-LAB/build /home/luca/repos/workspaces/C-LAB/build /home/luca/repos/workspaces/C-LAB/build/CMakeFiles/es1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/es1.dir/depend

