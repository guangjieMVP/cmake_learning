# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/baohua/cmake_learning/exp2/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/baohua/cmake_learning/exp2/build

# Include any dependencies generated for this target.
include CMakeFiles/helloworld.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/helloworld.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/helloworld.dir/flags.make

CMakeFiles/helloworld.dir/main.c.o: CMakeFiles/helloworld.dir/flags.make
CMakeFiles/helloworld.dir/main.c.o: /home/baohua/cmake_learning/exp2/src/main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/baohua/cmake_learning/exp2/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/helloworld.dir/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/helloworld.dir/main.c.o   -c /home/baohua/cmake_learning/exp2/src/main.c

CMakeFiles/helloworld.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/helloworld.dir/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/baohua/cmake_learning/exp2/src/main.c > CMakeFiles/helloworld.dir/main.c.i

CMakeFiles/helloworld.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/helloworld.dir/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/baohua/cmake_learning/exp2/src/main.c -o CMakeFiles/helloworld.dir/main.c.s

CMakeFiles/helloworld.dir/main.c.o.requires:
.PHONY : CMakeFiles/helloworld.dir/main.c.o.requires

CMakeFiles/helloworld.dir/main.c.o.provides: CMakeFiles/helloworld.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/helloworld.dir/build.make CMakeFiles/helloworld.dir/main.c.o.provides.build
.PHONY : CMakeFiles/helloworld.dir/main.c.o.provides

CMakeFiles/helloworld.dir/main.c.o.provides.build: CMakeFiles/helloworld.dir/main.c.o

# Object files for target helloworld
helloworld_OBJECTS = \
"CMakeFiles/helloworld.dir/main.c.o"

# External object files for target helloworld
helloworld_EXTERNAL_OBJECTS =

helloworld: CMakeFiles/helloworld.dir/main.c.o
helloworld: CMakeFiles/helloworld.dir/build.make
helloworld: CMakeFiles/helloworld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable helloworld"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloworld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/helloworld.dir/build: helloworld
.PHONY : CMakeFiles/helloworld.dir/build

CMakeFiles/helloworld.dir/requires: CMakeFiles/helloworld.dir/main.c.o.requires
.PHONY : CMakeFiles/helloworld.dir/requires

CMakeFiles/helloworld.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/helloworld.dir/cmake_clean.cmake
.PHONY : CMakeFiles/helloworld.dir/clean

CMakeFiles/helloworld.dir/depend:
	cd /home/baohua/cmake_learning/exp2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/baohua/cmake_learning/exp2/src /home/baohua/cmake_learning/exp2/src /home/baohua/cmake_learning/exp2/build /home/baohua/cmake_learning/exp2/build /home/baohua/cmake_learning/exp2/build/CMakeFiles/helloworld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/helloworld.dir/depend

