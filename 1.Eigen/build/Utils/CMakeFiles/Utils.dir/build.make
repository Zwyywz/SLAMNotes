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
CMAKE_SOURCE_DIR = /root/SLAM/1.Eigen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/SLAM/1.Eigen/build

# Include any dependencies generated for this target.
include Utils/CMakeFiles/Utils.dir/depend.make

# Include the progress variables for this target.
include Utils/CMakeFiles/Utils.dir/progress.make

# Include the compile flags for this target's objects.
include Utils/CMakeFiles/Utils.dir/flags.make

Utils/CMakeFiles/Utils.dir/Src/eigenMatrix.cpp.o: Utils/CMakeFiles/Utils.dir/flags.make
Utils/CMakeFiles/Utils.dir/Src/eigenMatrix.cpp.o: ../Utils/Src/eigenMatrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/SLAM/1.Eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Utils/CMakeFiles/Utils.dir/Src/eigenMatrix.cpp.o"
	cd /root/SLAM/1.Eigen/build/Utils && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Utils.dir/Src/eigenMatrix.cpp.o -c /root/SLAM/1.Eigen/Utils/Src/eigenMatrix.cpp

Utils/CMakeFiles/Utils.dir/Src/eigenMatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utils.dir/Src/eigenMatrix.cpp.i"
	cd /root/SLAM/1.Eigen/build/Utils && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/SLAM/1.Eigen/Utils/Src/eigenMatrix.cpp > CMakeFiles/Utils.dir/Src/eigenMatrix.cpp.i

Utils/CMakeFiles/Utils.dir/Src/eigenMatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utils.dir/Src/eigenMatrix.cpp.s"
	cd /root/SLAM/1.Eigen/build/Utils && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/SLAM/1.Eigen/Utils/Src/eigenMatrix.cpp -o CMakeFiles/Utils.dir/Src/eigenMatrix.cpp.s

Utils/CMakeFiles/Utils.dir/Src/eigenMatrix.cpp.o.requires:

.PHONY : Utils/CMakeFiles/Utils.dir/Src/eigenMatrix.cpp.o.requires

Utils/CMakeFiles/Utils.dir/Src/eigenMatrix.cpp.o.provides: Utils/CMakeFiles/Utils.dir/Src/eigenMatrix.cpp.o.requires
	$(MAKE) -f Utils/CMakeFiles/Utils.dir/build.make Utils/CMakeFiles/Utils.dir/Src/eigenMatrix.cpp.o.provides.build
.PHONY : Utils/CMakeFiles/Utils.dir/Src/eigenMatrix.cpp.o.provides

Utils/CMakeFiles/Utils.dir/Src/eigenMatrix.cpp.o.provides.build: Utils/CMakeFiles/Utils.dir/Src/eigenMatrix.cpp.o


Utils/CMakeFiles/Utils.dir/Src/eigenGeometry.cpp.o: Utils/CMakeFiles/Utils.dir/flags.make
Utils/CMakeFiles/Utils.dir/Src/eigenGeometry.cpp.o: ../Utils/Src/eigenGeometry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/SLAM/1.Eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Utils/CMakeFiles/Utils.dir/Src/eigenGeometry.cpp.o"
	cd /root/SLAM/1.Eigen/build/Utils && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Utils.dir/Src/eigenGeometry.cpp.o -c /root/SLAM/1.Eigen/Utils/Src/eigenGeometry.cpp

Utils/CMakeFiles/Utils.dir/Src/eigenGeometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utils.dir/Src/eigenGeometry.cpp.i"
	cd /root/SLAM/1.Eigen/build/Utils && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/SLAM/1.Eigen/Utils/Src/eigenGeometry.cpp > CMakeFiles/Utils.dir/Src/eigenGeometry.cpp.i

Utils/CMakeFiles/Utils.dir/Src/eigenGeometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utils.dir/Src/eigenGeometry.cpp.s"
	cd /root/SLAM/1.Eigen/build/Utils && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/SLAM/1.Eigen/Utils/Src/eigenGeometry.cpp -o CMakeFiles/Utils.dir/Src/eigenGeometry.cpp.s

Utils/CMakeFiles/Utils.dir/Src/eigenGeometry.cpp.o.requires:

.PHONY : Utils/CMakeFiles/Utils.dir/Src/eigenGeometry.cpp.o.requires

Utils/CMakeFiles/Utils.dir/Src/eigenGeometry.cpp.o.provides: Utils/CMakeFiles/Utils.dir/Src/eigenGeometry.cpp.o.requires
	$(MAKE) -f Utils/CMakeFiles/Utils.dir/build.make Utils/CMakeFiles/Utils.dir/Src/eigenGeometry.cpp.o.provides.build
.PHONY : Utils/CMakeFiles/Utils.dir/Src/eigenGeometry.cpp.o.provides

Utils/CMakeFiles/Utils.dir/Src/eigenGeometry.cpp.o.provides.build: Utils/CMakeFiles/Utils.dir/Src/eigenGeometry.cpp.o


# Object files for target Utils
Utils_OBJECTS = \
"CMakeFiles/Utils.dir/Src/eigenMatrix.cpp.o" \
"CMakeFiles/Utils.dir/Src/eigenGeometry.cpp.o"

# External object files for target Utils
Utils_EXTERNAL_OBJECTS =

Utils/libUtils.a: Utils/CMakeFiles/Utils.dir/Src/eigenMatrix.cpp.o
Utils/libUtils.a: Utils/CMakeFiles/Utils.dir/Src/eigenGeometry.cpp.o
Utils/libUtils.a: Utils/CMakeFiles/Utils.dir/build.make
Utils/libUtils.a: Utils/CMakeFiles/Utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/SLAM/1.Eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libUtils.a"
	cd /root/SLAM/1.Eigen/build/Utils && $(CMAKE_COMMAND) -P CMakeFiles/Utils.dir/cmake_clean_target.cmake
	cd /root/SLAM/1.Eigen/build/Utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Utils/CMakeFiles/Utils.dir/build: Utils/libUtils.a

.PHONY : Utils/CMakeFiles/Utils.dir/build

Utils/CMakeFiles/Utils.dir/requires: Utils/CMakeFiles/Utils.dir/Src/eigenMatrix.cpp.o.requires
Utils/CMakeFiles/Utils.dir/requires: Utils/CMakeFiles/Utils.dir/Src/eigenGeometry.cpp.o.requires

.PHONY : Utils/CMakeFiles/Utils.dir/requires

Utils/CMakeFiles/Utils.dir/clean:
	cd /root/SLAM/1.Eigen/build/Utils && $(CMAKE_COMMAND) -P CMakeFiles/Utils.dir/cmake_clean.cmake
.PHONY : Utils/CMakeFiles/Utils.dir/clean

Utils/CMakeFiles/Utils.dir/depend:
	cd /root/SLAM/1.Eigen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/SLAM/1.Eigen /root/SLAM/1.Eigen/Utils /root/SLAM/1.Eigen/build /root/SLAM/1.Eigen/build/Utils /root/SLAM/1.Eigen/build/Utils/CMakeFiles/Utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Utils/CMakeFiles/Utils.dir/depend

