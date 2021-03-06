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
include source/pcrvoxelstack/CMakeFiles/pcrvoxelstack.dir/depend.make

# Include the progress variables for this target.
include source/pcrvoxelstack/CMakeFiles/pcrvoxelstack.dir/progress.make

# Include the compile flags for this target's objects.
include source/pcrvoxelstack/CMakeFiles/pcrvoxelstack.dir/flags.make

source/pcrvoxelstack/CMakeFiles/pcrvoxelstack.dir/voxelstack_voxelstack.cc.o: source/pcrvoxelstack/CMakeFiles/pcrvoxelstack.dir/flags.make
source/pcrvoxelstack/CMakeFiles/pcrvoxelstack.dir/voxelstack_voxelstack.cc.o: ../source/pcrvoxelstack/voxelstack_voxelstack.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/pcrvoxelstack/CMakeFiles/pcrvoxelstack.dir/voxelstack_voxelstack.cc.o"
	cd /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/source/pcrvoxelstack && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pcrvoxelstack.dir/voxelstack_voxelstack.cc.o -c /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/source/pcrvoxelstack/voxelstack_voxelstack.cc

source/pcrvoxelstack/CMakeFiles/pcrvoxelstack.dir/voxelstack_voxelstack.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcrvoxelstack.dir/voxelstack_voxelstack.cc.i"
	cd /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/source/pcrvoxelstack && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/source/pcrvoxelstack/voxelstack_voxelstack.cc > CMakeFiles/pcrvoxelstack.dir/voxelstack_voxelstack.cc.i

source/pcrvoxelstack/CMakeFiles/pcrvoxelstack.dir/voxelstack_voxelstack.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcrvoxelstack.dir/voxelstack_voxelstack.cc.s"
	cd /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/source/pcrvoxelstack && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/source/pcrvoxelstack/voxelstack_voxelstack.cc -o CMakeFiles/pcrvoxelstack.dir/voxelstack_voxelstack.cc.s

source/pcrvoxelstack/CMakeFiles/pcrvoxelstack.dir/voxelstack_voxelstack.cc.o.requires:

.PHONY : source/pcrvoxelstack/CMakeFiles/pcrvoxelstack.dir/voxelstack_voxelstack.cc.o.requires

source/pcrvoxelstack/CMakeFiles/pcrvoxelstack.dir/voxelstack_voxelstack.cc.o.provides: source/pcrvoxelstack/CMakeFiles/pcrvoxelstack.dir/voxelstack_voxelstack.cc.o.requires
	$(MAKE) -f source/pcrvoxelstack/CMakeFiles/pcrvoxelstack.dir/build.make source/pcrvoxelstack/CMakeFiles/pcrvoxelstack.dir/voxelstack_voxelstack.cc.o.provides.build
.PHONY : source/pcrvoxelstack/CMakeFiles/pcrvoxelstack.dir/voxelstack_voxelstack.cc.o.provides

source/pcrvoxelstack/CMakeFiles/pcrvoxelstack.dir/voxelstack_voxelstack.cc.o.provides.build: source/pcrvoxelstack/CMakeFiles/pcrvoxelstack.dir/voxelstack_voxelstack.cc.o


# Object files for target pcrvoxelstack
pcrvoxelstack_OBJECTS = \
"CMakeFiles/pcrvoxelstack.dir/voxelstack_voxelstack.cc.o"

# External object files for target pcrvoxelstack
pcrvoxelstack_EXTERNAL_OBJECTS =

bin/libpcrvoxelstack.a: source/pcrvoxelstack/CMakeFiles/pcrvoxelstack.dir/voxelstack_voxelstack.cc.o
bin/libpcrvoxelstack.a: source/pcrvoxelstack/CMakeFiles/pcrvoxelstack.dir/build.make
bin/libpcrvoxelstack.a: source/pcrvoxelstack/CMakeFiles/pcrvoxelstack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../bin/libpcrvoxelstack.a"
	cd /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/source/pcrvoxelstack && $(CMAKE_COMMAND) -P CMakeFiles/pcrvoxelstack.dir/cmake_clean_target.cmake
	cd /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/source/pcrvoxelstack && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcrvoxelstack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/pcrvoxelstack/CMakeFiles/pcrvoxelstack.dir/build: bin/libpcrvoxelstack.a

.PHONY : source/pcrvoxelstack/CMakeFiles/pcrvoxelstack.dir/build

source/pcrvoxelstack/CMakeFiles/pcrvoxelstack.dir/requires: source/pcrvoxelstack/CMakeFiles/pcrvoxelstack.dir/voxelstack_voxelstack.cc.o.requires

.PHONY : source/pcrvoxelstack/CMakeFiles/pcrvoxelstack.dir/requires

source/pcrvoxelstack/CMakeFiles/pcrvoxelstack.dir/clean:
	cd /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/source/pcrvoxelstack && $(CMAKE_COMMAND) -P CMakeFiles/pcrvoxelstack.dir/cmake_clean.cmake
.PHONY : source/pcrvoxelstack/CMakeFiles/pcrvoxelstack.dir/clean

source/pcrvoxelstack/CMakeFiles/pcrvoxelstack.dir/depend:
	cd /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0 /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/source/pcrvoxelstack /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/source/pcrvoxelstack /opt/wflow/pcraster/pcraster-4.2.0/pcraster-4.2.0/build/source/pcrvoxelstack/CMakeFiles/pcrvoxelstack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/pcrvoxelstack/CMakeFiles/pcrvoxelstack.dir/depend

