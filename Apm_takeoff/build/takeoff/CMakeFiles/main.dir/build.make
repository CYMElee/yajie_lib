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
CMAKE_SOURCE_DIR = /home/lee/workspace/ROS_ws/ex_takeoff_class/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lee/workspace/ROS_ws/ex_takeoff_class/build

# Include any dependencies generated for this target.
include takeoff/CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include takeoff/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include takeoff/CMakeFiles/main.dir/flags.make

takeoff/CMakeFiles/main.dir/node/main.cpp.o: takeoff/CMakeFiles/main.dir/flags.make
takeoff/CMakeFiles/main.dir/node/main.cpp.o: /home/lee/workspace/ROS_ws/ex_takeoff_class/src/takeoff/node/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/workspace/ROS_ws/ex_takeoff_class/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object takeoff/CMakeFiles/main.dir/node/main.cpp.o"
	cd /home/lee/workspace/ROS_ws/ex_takeoff_class/build/takeoff && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/node/main.cpp.o -c /home/lee/workspace/ROS_ws/ex_takeoff_class/src/takeoff/node/main.cpp

takeoff/CMakeFiles/main.dir/node/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/node/main.cpp.i"
	cd /home/lee/workspace/ROS_ws/ex_takeoff_class/build/takeoff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lee/workspace/ROS_ws/ex_takeoff_class/src/takeoff/node/main.cpp > CMakeFiles/main.dir/node/main.cpp.i

takeoff/CMakeFiles/main.dir/node/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/node/main.cpp.s"
	cd /home/lee/workspace/ROS_ws/ex_takeoff_class/build/takeoff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lee/workspace/ROS_ws/ex_takeoff_class/src/takeoff/node/main.cpp -o CMakeFiles/main.dir/node/main.cpp.s

takeoff/CMakeFiles/main.dir/src/takeoff.cpp.o: takeoff/CMakeFiles/main.dir/flags.make
takeoff/CMakeFiles/main.dir/src/takeoff.cpp.o: /home/lee/workspace/ROS_ws/ex_takeoff_class/src/takeoff/src/takeoff.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/workspace/ROS_ws/ex_takeoff_class/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object takeoff/CMakeFiles/main.dir/src/takeoff.cpp.o"
	cd /home/lee/workspace/ROS_ws/ex_takeoff_class/build/takeoff && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/takeoff.cpp.o -c /home/lee/workspace/ROS_ws/ex_takeoff_class/src/takeoff/src/takeoff.cpp

takeoff/CMakeFiles/main.dir/src/takeoff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/takeoff.cpp.i"
	cd /home/lee/workspace/ROS_ws/ex_takeoff_class/build/takeoff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lee/workspace/ROS_ws/ex_takeoff_class/src/takeoff/src/takeoff.cpp > CMakeFiles/main.dir/src/takeoff.cpp.i

takeoff/CMakeFiles/main.dir/src/takeoff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/takeoff.cpp.s"
	cd /home/lee/workspace/ROS_ws/ex_takeoff_class/build/takeoff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lee/workspace/ROS_ws/ex_takeoff_class/src/takeoff/src/takeoff.cpp -o CMakeFiles/main.dir/src/takeoff.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/node/main.cpp.o" \
"CMakeFiles/main.dir/src/takeoff.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

/home/lee/workspace/ROS_ws/ex_takeoff_class/devel/lib/takeoff/main: takeoff/CMakeFiles/main.dir/node/main.cpp.o
/home/lee/workspace/ROS_ws/ex_takeoff_class/devel/lib/takeoff/main: takeoff/CMakeFiles/main.dir/src/takeoff.cpp.o
/home/lee/workspace/ROS_ws/ex_takeoff_class/devel/lib/takeoff/main: takeoff/CMakeFiles/main.dir/build.make
/home/lee/workspace/ROS_ws/ex_takeoff_class/devel/lib/takeoff/main: /opt/ros/noetic/lib/libroscpp.so
/home/lee/workspace/ROS_ws/ex_takeoff_class/devel/lib/takeoff/main: /usr/lib/x86_64-linux-gnu/libpthread.a
/home/lee/workspace/ROS_ws/ex_takeoff_class/devel/lib/takeoff/main: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/lee/workspace/ROS_ws/ex_takeoff_class/devel/lib/takeoff/main: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/lee/workspace/ROS_ws/ex_takeoff_class/devel/lib/takeoff/main: /opt/ros/noetic/lib/librosconsole.so
/home/lee/workspace/ROS_ws/ex_takeoff_class/devel/lib/takeoff/main: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/lee/workspace/ROS_ws/ex_takeoff_class/devel/lib/takeoff/main: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/lee/workspace/ROS_ws/ex_takeoff_class/devel/lib/takeoff/main: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/lee/workspace/ROS_ws/ex_takeoff_class/devel/lib/takeoff/main: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/lee/workspace/ROS_ws/ex_takeoff_class/devel/lib/takeoff/main: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/lee/workspace/ROS_ws/ex_takeoff_class/devel/lib/takeoff/main: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/lee/workspace/ROS_ws/ex_takeoff_class/devel/lib/takeoff/main: /opt/ros/noetic/lib/librostime.so
/home/lee/workspace/ROS_ws/ex_takeoff_class/devel/lib/takeoff/main: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/lee/workspace/ROS_ws/ex_takeoff_class/devel/lib/takeoff/main: /opt/ros/noetic/lib/libcpp_common.so
/home/lee/workspace/ROS_ws/ex_takeoff_class/devel/lib/takeoff/main: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/lee/workspace/ROS_ws/ex_takeoff_class/devel/lib/takeoff/main: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/lee/workspace/ROS_ws/ex_takeoff_class/devel/lib/takeoff/main: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/lee/workspace/ROS_ws/ex_takeoff_class/devel/lib/takeoff/main: takeoff/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lee/workspace/ROS_ws/ex_takeoff_class/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/lee/workspace/ROS_ws/ex_takeoff_class/devel/lib/takeoff/main"
	cd /home/lee/workspace/ROS_ws/ex_takeoff_class/build/takeoff && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
takeoff/CMakeFiles/main.dir/build: /home/lee/workspace/ROS_ws/ex_takeoff_class/devel/lib/takeoff/main

.PHONY : takeoff/CMakeFiles/main.dir/build

takeoff/CMakeFiles/main.dir/clean:
	cd /home/lee/workspace/ROS_ws/ex_takeoff_class/build/takeoff && $(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : takeoff/CMakeFiles/main.dir/clean

takeoff/CMakeFiles/main.dir/depend:
	cd /home/lee/workspace/ROS_ws/ex_takeoff_class/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lee/workspace/ROS_ws/ex_takeoff_class/src /home/lee/workspace/ROS_ws/ex_takeoff_class/src/takeoff /home/lee/workspace/ROS_ws/ex_takeoff_class/build /home/lee/workspace/ROS_ws/ex_takeoff_class/build/takeoff /home/lee/workspace/ROS_ws/ex_takeoff_class/build/takeoff/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : takeoff/CMakeFiles/main.dir/depend

