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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rsdlab/workspace/MikataArmRTC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rsdlab/workspace/MikataArmRTC/build

# Include any dependencies generated for this target.
include libmikataarm/src/CMakeFiles/mikata_selfweightcomp_test.dir/depend.make

# Include the progress variables for this target.
include libmikataarm/src/CMakeFiles/mikata_selfweightcomp_test.dir/progress.make

# Include the compile flags for this target's objects.
include libmikataarm/src/CMakeFiles/mikata_selfweightcomp_test.dir/flags.make

libmikataarm/src/CMakeFiles/mikata_selfweightcomp_test.dir/selfweightcomp_test.cpp.o: libmikataarm/src/CMakeFiles/mikata_selfweightcomp_test.dir/flags.make
libmikataarm/src/CMakeFiles/mikata_selfweightcomp_test.dir/selfweightcomp_test.cpp.o: ../libmikataarm/src/selfweightcomp_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rsdlab/workspace/MikataArmRTC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libmikataarm/src/CMakeFiles/mikata_selfweightcomp_test.dir/selfweightcomp_test.cpp.o"
	cd /home/rsdlab/workspace/MikataArmRTC/build/libmikataarm/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mikata_selfweightcomp_test.dir/selfweightcomp_test.cpp.o -c /home/rsdlab/workspace/MikataArmRTC/libmikataarm/src/selfweightcomp_test.cpp

libmikataarm/src/CMakeFiles/mikata_selfweightcomp_test.dir/selfweightcomp_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mikata_selfweightcomp_test.dir/selfweightcomp_test.cpp.i"
	cd /home/rsdlab/workspace/MikataArmRTC/build/libmikataarm/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rsdlab/workspace/MikataArmRTC/libmikataarm/src/selfweightcomp_test.cpp > CMakeFiles/mikata_selfweightcomp_test.dir/selfweightcomp_test.cpp.i

libmikataarm/src/CMakeFiles/mikata_selfweightcomp_test.dir/selfweightcomp_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mikata_selfweightcomp_test.dir/selfweightcomp_test.cpp.s"
	cd /home/rsdlab/workspace/MikataArmRTC/build/libmikataarm/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rsdlab/workspace/MikataArmRTC/libmikataarm/src/selfweightcomp_test.cpp -o CMakeFiles/mikata_selfweightcomp_test.dir/selfweightcomp_test.cpp.s

libmikataarm/src/CMakeFiles/mikata_selfweightcomp_test.dir/mikata.cpp.o: libmikataarm/src/CMakeFiles/mikata_selfweightcomp_test.dir/flags.make
libmikataarm/src/CMakeFiles/mikata_selfweightcomp_test.dir/mikata.cpp.o: ../libmikataarm/src/mikata.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rsdlab/workspace/MikataArmRTC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libmikataarm/src/CMakeFiles/mikata_selfweightcomp_test.dir/mikata.cpp.o"
	cd /home/rsdlab/workspace/MikataArmRTC/build/libmikataarm/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mikata_selfweightcomp_test.dir/mikata.cpp.o -c /home/rsdlab/workspace/MikataArmRTC/libmikataarm/src/mikata.cpp

libmikataarm/src/CMakeFiles/mikata_selfweightcomp_test.dir/mikata.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mikata_selfweightcomp_test.dir/mikata.cpp.i"
	cd /home/rsdlab/workspace/MikataArmRTC/build/libmikataarm/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rsdlab/workspace/MikataArmRTC/libmikataarm/src/mikata.cpp > CMakeFiles/mikata_selfweightcomp_test.dir/mikata.cpp.i

libmikataarm/src/CMakeFiles/mikata_selfweightcomp_test.dir/mikata.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mikata_selfweightcomp_test.dir/mikata.cpp.s"
	cd /home/rsdlab/workspace/MikataArmRTC/build/libmikataarm/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rsdlab/workspace/MikataArmRTC/libmikataarm/src/mikata.cpp -o CMakeFiles/mikata_selfweightcomp_test.dir/mikata.cpp.s

libmikataarm/src/CMakeFiles/mikata_selfweightcomp_test.dir/kinematics.cpp.o: libmikataarm/src/CMakeFiles/mikata_selfweightcomp_test.dir/flags.make
libmikataarm/src/CMakeFiles/mikata_selfweightcomp_test.dir/kinematics.cpp.o: ../libmikataarm/src/kinematics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rsdlab/workspace/MikataArmRTC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libmikataarm/src/CMakeFiles/mikata_selfweightcomp_test.dir/kinematics.cpp.o"
	cd /home/rsdlab/workspace/MikataArmRTC/build/libmikataarm/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mikata_selfweightcomp_test.dir/kinematics.cpp.o -c /home/rsdlab/workspace/MikataArmRTC/libmikataarm/src/kinematics.cpp

libmikataarm/src/CMakeFiles/mikata_selfweightcomp_test.dir/kinematics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mikata_selfweightcomp_test.dir/kinematics.cpp.i"
	cd /home/rsdlab/workspace/MikataArmRTC/build/libmikataarm/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rsdlab/workspace/MikataArmRTC/libmikataarm/src/kinematics.cpp > CMakeFiles/mikata_selfweightcomp_test.dir/kinematics.cpp.i

libmikataarm/src/CMakeFiles/mikata_selfweightcomp_test.dir/kinematics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mikata_selfweightcomp_test.dir/kinematics.cpp.s"
	cd /home/rsdlab/workspace/MikataArmRTC/build/libmikataarm/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rsdlab/workspace/MikataArmRTC/libmikataarm/src/kinematics.cpp -o CMakeFiles/mikata_selfweightcomp_test.dir/kinematics.cpp.s

# Object files for target mikata_selfweightcomp_test
mikata_selfweightcomp_test_OBJECTS = \
"CMakeFiles/mikata_selfweightcomp_test.dir/selfweightcomp_test.cpp.o" \
"CMakeFiles/mikata_selfweightcomp_test.dir/mikata.cpp.o" \
"CMakeFiles/mikata_selfweightcomp_test.dir/kinematics.cpp.o"

# External object files for target mikata_selfweightcomp_test
mikata_selfweightcomp_test_EXTERNAL_OBJECTS =

libmikataarm/src/mikata_selfweightcomp_test: libmikataarm/src/CMakeFiles/mikata_selfweightcomp_test.dir/selfweightcomp_test.cpp.o
libmikataarm/src/mikata_selfweightcomp_test: libmikataarm/src/CMakeFiles/mikata_selfweightcomp_test.dir/mikata.cpp.o
libmikataarm/src/mikata_selfweightcomp_test: libmikataarm/src/CMakeFiles/mikata_selfweightcomp_test.dir/kinematics.cpp.o
libmikataarm/src/mikata_selfweightcomp_test: libmikataarm/src/CMakeFiles/mikata_selfweightcomp_test.dir/build.make
libmikataarm/src/mikata_selfweightcomp_test: libmikataarm/libdynamixel/src/libdynamixel.so
libmikataarm/src/mikata_selfweightcomp_test: libmikataarm/src/CMakeFiles/mikata_selfweightcomp_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rsdlab/workspace/MikataArmRTC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable mikata_selfweightcomp_test"
	cd /home/rsdlab/workspace/MikataArmRTC/build/libmikataarm/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mikata_selfweightcomp_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libmikataarm/src/CMakeFiles/mikata_selfweightcomp_test.dir/build: libmikataarm/src/mikata_selfweightcomp_test

.PHONY : libmikataarm/src/CMakeFiles/mikata_selfweightcomp_test.dir/build

libmikataarm/src/CMakeFiles/mikata_selfweightcomp_test.dir/clean:
	cd /home/rsdlab/workspace/MikataArmRTC/build/libmikataarm/src && $(CMAKE_COMMAND) -P CMakeFiles/mikata_selfweightcomp_test.dir/cmake_clean.cmake
.PHONY : libmikataarm/src/CMakeFiles/mikata_selfweightcomp_test.dir/clean

libmikataarm/src/CMakeFiles/mikata_selfweightcomp_test.dir/depend:
	cd /home/rsdlab/workspace/MikataArmRTC/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rsdlab/workspace/MikataArmRTC /home/rsdlab/workspace/MikataArmRTC/libmikataarm/src /home/rsdlab/workspace/MikataArmRTC/build /home/rsdlab/workspace/MikataArmRTC/build/libmikataarm/src /home/rsdlab/workspace/MikataArmRTC/build/libmikataarm/src/CMakeFiles/mikata_selfweightcomp_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libmikataarm/src/CMakeFiles/mikata_selfweightcomp_test.dir/depend

