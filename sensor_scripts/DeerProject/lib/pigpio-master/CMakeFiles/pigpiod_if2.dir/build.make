# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/raspberrypi/DeerProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/raspberrypi/DeerProject

# Include any dependencies generated for this target.
include lib/pigpio-master/CMakeFiles/pigpiod_if2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/pigpio-master/CMakeFiles/pigpiod_if2.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/pigpio-master/CMakeFiles/pigpiod_if2.dir/progress.make

# Include the compile flags for this target's objects.
include lib/pigpio-master/CMakeFiles/pigpiod_if2.dir/flags.make

lib/pigpio-master/CMakeFiles/pigpiod_if2.dir/pigpiod_if2.c.o: lib/pigpio-master/CMakeFiles/pigpiod_if2.dir/flags.make
lib/pigpio-master/CMakeFiles/pigpiod_if2.dir/pigpiod_if2.c.o: lib/pigpio-master/pigpiod_if2.c
lib/pigpio-master/CMakeFiles/pigpiod_if2.dir/pigpiod_if2.c.o: lib/pigpio-master/CMakeFiles/pigpiod_if2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raspberrypi/DeerProject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/pigpio-master/CMakeFiles/pigpiod_if2.dir/pigpiod_if2.c.o"
	cd /home/raspberrypi/DeerProject/lib/pigpio-master && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/pigpio-master/CMakeFiles/pigpiod_if2.dir/pigpiod_if2.c.o -MF CMakeFiles/pigpiod_if2.dir/pigpiod_if2.c.o.d -o CMakeFiles/pigpiod_if2.dir/pigpiod_if2.c.o -c /home/raspberrypi/DeerProject/lib/pigpio-master/pigpiod_if2.c

lib/pigpio-master/CMakeFiles/pigpiod_if2.dir/pigpiod_if2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pigpiod_if2.dir/pigpiod_if2.c.i"
	cd /home/raspberrypi/DeerProject/lib/pigpio-master && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/raspberrypi/DeerProject/lib/pigpio-master/pigpiod_if2.c > CMakeFiles/pigpiod_if2.dir/pigpiod_if2.c.i

lib/pigpio-master/CMakeFiles/pigpiod_if2.dir/pigpiod_if2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pigpiod_if2.dir/pigpiod_if2.c.s"
	cd /home/raspberrypi/DeerProject/lib/pigpio-master && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/raspberrypi/DeerProject/lib/pigpio-master/pigpiod_if2.c -o CMakeFiles/pigpiod_if2.dir/pigpiod_if2.c.s

lib/pigpio-master/CMakeFiles/pigpiod_if2.dir/command.c.o: lib/pigpio-master/CMakeFiles/pigpiod_if2.dir/flags.make
lib/pigpio-master/CMakeFiles/pigpiod_if2.dir/command.c.o: lib/pigpio-master/command.c
lib/pigpio-master/CMakeFiles/pigpiod_if2.dir/command.c.o: lib/pigpio-master/CMakeFiles/pigpiod_if2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raspberrypi/DeerProject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/pigpio-master/CMakeFiles/pigpiod_if2.dir/command.c.o"
	cd /home/raspberrypi/DeerProject/lib/pigpio-master && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/pigpio-master/CMakeFiles/pigpiod_if2.dir/command.c.o -MF CMakeFiles/pigpiod_if2.dir/command.c.o.d -o CMakeFiles/pigpiod_if2.dir/command.c.o -c /home/raspberrypi/DeerProject/lib/pigpio-master/command.c

lib/pigpio-master/CMakeFiles/pigpiod_if2.dir/command.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pigpiod_if2.dir/command.c.i"
	cd /home/raspberrypi/DeerProject/lib/pigpio-master && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/raspberrypi/DeerProject/lib/pigpio-master/command.c > CMakeFiles/pigpiod_if2.dir/command.c.i

lib/pigpio-master/CMakeFiles/pigpiod_if2.dir/command.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pigpiod_if2.dir/command.c.s"
	cd /home/raspberrypi/DeerProject/lib/pigpio-master && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/raspberrypi/DeerProject/lib/pigpio-master/command.c -o CMakeFiles/pigpiod_if2.dir/command.c.s

# Object files for target pigpiod_if2
pigpiod_if2_OBJECTS = \
"CMakeFiles/pigpiod_if2.dir/pigpiod_if2.c.o" \
"CMakeFiles/pigpiod_if2.dir/command.c.o"

# External object files for target pigpiod_if2
pigpiod_if2_EXTERNAL_OBJECTS =

lib/pigpio-master/libpigpiod_if2.so: lib/pigpio-master/CMakeFiles/pigpiod_if2.dir/pigpiod_if2.c.o
lib/pigpio-master/libpigpiod_if2.so: lib/pigpio-master/CMakeFiles/pigpiod_if2.dir/command.c.o
lib/pigpio-master/libpigpiod_if2.so: lib/pigpio-master/CMakeFiles/pigpiod_if2.dir/build.make
lib/pigpio-master/libpigpiod_if2.so: lib/pigpio-master/CMakeFiles/pigpiod_if2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/raspberrypi/DeerProject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library libpigpiod_if2.so"
	cd /home/raspberrypi/DeerProject/lib/pigpio-master && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pigpiod_if2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/pigpio-master/CMakeFiles/pigpiod_if2.dir/build: lib/pigpio-master/libpigpiod_if2.so
.PHONY : lib/pigpio-master/CMakeFiles/pigpiod_if2.dir/build

lib/pigpio-master/CMakeFiles/pigpiod_if2.dir/clean:
	cd /home/raspberrypi/DeerProject/lib/pigpio-master && $(CMAKE_COMMAND) -P CMakeFiles/pigpiod_if2.dir/cmake_clean.cmake
.PHONY : lib/pigpio-master/CMakeFiles/pigpiod_if2.dir/clean

lib/pigpio-master/CMakeFiles/pigpiod_if2.dir/depend:
	cd /home/raspberrypi/DeerProject && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/raspberrypi/DeerProject /home/raspberrypi/DeerProject/lib/pigpio-master /home/raspberrypi/DeerProject /home/raspberrypi/DeerProject/lib/pigpio-master /home/raspberrypi/DeerProject/lib/pigpio-master/CMakeFiles/pigpiod_if2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/pigpio-master/CMakeFiles/pigpiod_if2.dir/depend

