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
include source/legend/CMakeFiles/legend.dir/depend.make

# Include the progress variables for this target.
include source/legend/CMakeFiles/legend.dir/progress.make

# Include the compile flags for this target's objects.
include source/legend/CMakeFiles/legend.dir/flags.make

source/legend/CMakeFiles/legend.dir/main.c.o: source/legend/CMakeFiles/legend.dir/flags.make
source/legend/CMakeFiles/legend.dir/main.c.o: ../source/legend/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object source/legend/CMakeFiles/legend.dir/main.c.o"
	cd /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/source/legend && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/legend.dir/main.c.o   -c /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/source/legend/main.c

source/legend/CMakeFiles/legend.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/legend.dir/main.c.i"
	cd /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/source/legend && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/source/legend/main.c > CMakeFiles/legend.dir/main.c.i

source/legend/CMakeFiles/legend.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/legend.dir/main.c.s"
	cd /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/source/legend && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/source/legend/main.c -o CMakeFiles/legend.dir/main.c.s

source/legend/CMakeFiles/legend.dir/main.c.o.requires:

.PHONY : source/legend/CMakeFiles/legend.dir/main.c.o.requires

source/legend/CMakeFiles/legend.dir/main.c.o.provides: source/legend/CMakeFiles/legend.dir/main.c.o.requires
	$(MAKE) -f source/legend/CMakeFiles/legend.dir/build.make source/legend/CMakeFiles/legend.dir/main.c.o.provides.build
.PHONY : source/legend/CMakeFiles/legend.dir/main.c.o.provides

source/legend/CMakeFiles/legend.dir/main.c.o.provides.build: source/legend/CMakeFiles/legend.dir/main.c.o


source/legend/CMakeFiles/legend.dir/select.c.o: source/legend/CMakeFiles/legend.dir/flags.make
source/legend/CMakeFiles/legend.dir/select.c.o: ../source/legend/select.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object source/legend/CMakeFiles/legend.dir/select.c.o"
	cd /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/source/legend && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/legend.dir/select.c.o   -c /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/source/legend/select.c

source/legend/CMakeFiles/legend.dir/select.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/legend.dir/select.c.i"
	cd /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/source/legend && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/source/legend/select.c > CMakeFiles/legend.dir/select.c.i

source/legend/CMakeFiles/legend.dir/select.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/legend.dir/select.c.s"
	cd /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/source/legend && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/source/legend/select.c -o CMakeFiles/legend.dir/select.c.s

source/legend/CMakeFiles/legend.dir/select.c.o.requires:

.PHONY : source/legend/CMakeFiles/legend.dir/select.c.o.requires

source/legend/CMakeFiles/legend.dir/select.c.o.provides: source/legend/CMakeFiles/legend.dir/select.c.o.requires
	$(MAKE) -f source/legend/CMakeFiles/legend.dir/build.make source/legend/CMakeFiles/legend.dir/select.c.o.provides.build
.PHONY : source/legend/CMakeFiles/legend.dir/select.c.o.provides

source/legend/CMakeFiles/legend.dir/select.c.o.provides.build: source/legend/CMakeFiles/legend.dir/select.c.o


# Object files for target legend
legend_OBJECTS = \
"CMakeFiles/legend.dir/main.c.o" \
"CMakeFiles/legend.dir/select.c.o"

# External object files for target legend
legend_EXTERNAL_OBJECTS =

bin/legend: source/legend/CMakeFiles/legend.dir/main.c.o
bin/legend: source/legend/CMakeFiles/legend.dir/select.c.o
bin/legend: source/legend/CMakeFiles/legend.dir/build.make
bin/legend: bin/libapp.a
bin/legend: bin/libcurr.a
bin/legend: bin/libpcraster_raster_format.a
bin/legend: bin/libmathx.a
bin/legend: bin/libpcrcom.a
bin/legend: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/legend: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/legend: bin/libmisc.a
bin/legend: /usr/lib/x86_64-linux-gnu/libcurses.so
bin/legend: /usr/lib/x86_64-linux-gnu/libform.so
bin/legend: source/legend/CMakeFiles/legend.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/legend"
	cd /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/source/legend && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/legend.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/legend/CMakeFiles/legend.dir/build: bin/legend

.PHONY : source/legend/CMakeFiles/legend.dir/build

source/legend/CMakeFiles/legend.dir/requires: source/legend/CMakeFiles/legend.dir/main.c.o.requires
source/legend/CMakeFiles/legend.dir/requires: source/legend/CMakeFiles/legend.dir/select.c.o.requires

.PHONY : source/legend/CMakeFiles/legend.dir/requires

source/legend/CMakeFiles/legend.dir/clean:
	cd /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/source/legend && $(CMAKE_COMMAND) -P CMakeFiles/legend.dir/cmake_clean.cmake
.PHONY : source/legend/CMakeFiles/legend.dir/clean

source/legend/CMakeFiles/legend.dir/depend:
	cd /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0 /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/source/legend /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/source/legend /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/source/legend/CMakeFiles/legend.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/legend/CMakeFiles/legend.dir/depend
