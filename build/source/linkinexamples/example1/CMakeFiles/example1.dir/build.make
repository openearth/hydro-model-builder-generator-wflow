# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build

# Include any dependencies generated for this target.
include source/linkinexamples/example1/CMakeFiles/example1.dir/depend.make

# Include the progress variables for this target.
include source/linkinexamples/example1/CMakeFiles/example1.dir/progress.make

# Include the compile flags for this target's objects.
include source/linkinexamples/example1/CMakeFiles/example1.dir/flags.make

source/linkinexamples/example1/CMakeFiles/example1.dir/example1.c.o: source/linkinexamples/example1/CMakeFiles/example1.dir/flags.make
source/linkinexamples/example1/CMakeFiles/example1.dir/example1.c.o: ../source/linkinexamples/example1/example1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object source/linkinexamples/example1/CMakeFiles/example1.dir/example1.c.o"
	cd /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/source/linkinexamples/example1 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/example1.dir/example1.c.o   -c /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/source/linkinexamples/example1/example1.c

source/linkinexamples/example1/CMakeFiles/example1.dir/example1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/example1.dir/example1.c.i"
	cd /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/source/linkinexamples/example1 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/source/linkinexamples/example1/example1.c > CMakeFiles/example1.dir/example1.c.i

source/linkinexamples/example1/CMakeFiles/example1.dir/example1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/example1.dir/example1.c.s"
	cd /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/source/linkinexamples/example1 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/source/linkinexamples/example1/example1.c -o CMakeFiles/example1.dir/example1.c.s

source/linkinexamples/example1/CMakeFiles/example1.dir/example1.c.o.requires:

.PHONY : source/linkinexamples/example1/CMakeFiles/example1.dir/example1.c.o.requires

source/linkinexamples/example1/CMakeFiles/example1.dir/example1.c.o.provides: source/linkinexamples/example1/CMakeFiles/example1.dir/example1.c.o.requires
	$(MAKE) -f source/linkinexamples/example1/CMakeFiles/example1.dir/build.make source/linkinexamples/example1/CMakeFiles/example1.dir/example1.c.o.provides.build
.PHONY : source/linkinexamples/example1/CMakeFiles/example1.dir/example1.c.o.provides

source/linkinexamples/example1/CMakeFiles/example1.dir/example1.c.o.provides.build: source/linkinexamples/example1/CMakeFiles/example1.dir/example1.c.o


# Object files for target example1
example1_OBJECTS = \
"CMakeFiles/example1.dir/example1.c.o"

# External object files for target example1
example1_EXTERNAL_OBJECTS =

bin/libexample1.so: source/linkinexamples/example1/CMakeFiles/example1.dir/example1.c.o
bin/libexample1.so: source/linkinexamples/example1/CMakeFiles/example1.dir/build.make
bin/libexample1.so: source/linkinexamples/example1/CMakeFiles/example1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ../../../bin/libexample1.so"
	cd /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/source/linkinexamples/example1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example1.dir/link.txt --verbose=$(VERBOSE)
	cd /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/source/linkinexamples/example1 && /usr/bin/cmake -E copy /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/source/linkinexamples/example1/example1.xml /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/bin/./
	cd /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/source/linkinexamples/example1 && /usr/bin/cmake -E copy /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/source/linkinexamples/example1/example1.xml /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/bin/./noCodeLinkIn.xml

# Rule to build all files generated by this target.
source/linkinexamples/example1/CMakeFiles/example1.dir/build: bin/libexample1.so

.PHONY : source/linkinexamples/example1/CMakeFiles/example1.dir/build

source/linkinexamples/example1/CMakeFiles/example1.dir/requires: source/linkinexamples/example1/CMakeFiles/example1.dir/example1.c.o.requires

.PHONY : source/linkinexamples/example1/CMakeFiles/example1.dir/requires

source/linkinexamples/example1/CMakeFiles/example1.dir/clean:
	cd /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/source/linkinexamples/example1 && $(CMAKE_COMMAND) -P CMakeFiles/example1.dir/cmake_clean.cmake
.PHONY : source/linkinexamples/example1/CMakeFiles/example1.dir/clean

source/linkinexamples/example1/CMakeFiles/example1.dir/depend:
	cd /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0 /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/source/linkinexamples/example1 /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/source/linkinexamples/example1 /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/source/linkinexamples/example1/CMakeFiles/example1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/linkinexamples/example1/CMakeFiles/example1.dir/depend
