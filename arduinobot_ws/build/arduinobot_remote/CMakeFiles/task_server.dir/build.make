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
CMAKE_SOURCE_DIR = /home/mikkodt/arduinobot_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mikkodt/arduinobot_ws/build

# Include any dependencies generated for this target.
include arduinobot_remote/CMakeFiles/task_server.dir/depend.make

# Include the progress variables for this target.
include arduinobot_remote/CMakeFiles/task_server.dir/progress.make

# Include the compile flags for this target's objects.
include arduinobot_remote/CMakeFiles/task_server.dir/flags.make

arduinobot_remote/CMakeFiles/task_server.dir/src/task_server.cpp.o: arduinobot_remote/CMakeFiles/task_server.dir/flags.make
arduinobot_remote/CMakeFiles/task_server.dir/src/task_server.cpp.o: /home/mikkodt/arduinobot_ws/src/arduinobot_remote/src/task_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mikkodt/arduinobot_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object arduinobot_remote/CMakeFiles/task_server.dir/src/task_server.cpp.o"
	cd /home/mikkodt/arduinobot_ws/build/arduinobot_remote && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task_server.dir/src/task_server.cpp.o -c /home/mikkodt/arduinobot_ws/src/arduinobot_remote/src/task_server.cpp

arduinobot_remote/CMakeFiles/task_server.dir/src/task_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task_server.dir/src/task_server.cpp.i"
	cd /home/mikkodt/arduinobot_ws/build/arduinobot_remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mikkodt/arduinobot_ws/src/arduinobot_remote/src/task_server.cpp > CMakeFiles/task_server.dir/src/task_server.cpp.i

arduinobot_remote/CMakeFiles/task_server.dir/src/task_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task_server.dir/src/task_server.cpp.s"
	cd /home/mikkodt/arduinobot_ws/build/arduinobot_remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mikkodt/arduinobot_ws/src/arduinobot_remote/src/task_server.cpp -o CMakeFiles/task_server.dir/src/task_server.cpp.s

# Object files for target task_server
task_server_OBJECTS = \
"CMakeFiles/task_server.dir/src/task_server.cpp.o"

# External object files for target task_server
task_server_EXTERNAL_OBJECTS =

/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: arduinobot_remote/CMakeFiles/task_server.dir/src/task_server.cpp.o
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: arduinobot_remote/CMakeFiles/task_server.dir/build.make
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_common_planning_interface_objects.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_planning_scene_interface.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_move_group_interface.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_py_bindings_tools.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_warehouse.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libwarehouse_ros.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libtf.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_pick_place_planner.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_move_group_capabilities_base.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_rdf_loader.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_kinematics_plugin_loader.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_robot_model_loader.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_constraint_sampler_manager_loader.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_planning_pipeline.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_trajectory_execution_manager.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_plan_execution.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_planning_scene_monitor.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_collision_plugin_loader.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_cpp.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_ros_occupancy_map_monitor.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_exceptions.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_background_processing.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_kinematics_base.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_robot_model.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_transforms.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_robot_state.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_robot_trajectory.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_planning_interface.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_collision_detection.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_collision_detection_fcl.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_collision_detection_bullet.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_kinematic_constraints.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_planning_scene.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_constraint_samplers.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_planning_request_adapter.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_profiler.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_python_tools.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_trajectory_processing.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_distance_field.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_collision_distance_field.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_kinematics_metrics.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_dynamics_solver.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_utils.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmoveit_test_utils.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.71.0
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/x86_64-linux-gnu/libfcl.so.0.6.1
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /usr/lib/x86_64-linux-gnu/libccd.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /usr/lib/x86_64-linux-gnu/libm.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/liboctomap.so.1.9.8
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /usr/lib/x86_64-linux-gnu/libBulletSoftBody.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /usr/lib/x86_64-linux-gnu/libBulletDynamics.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /usr/lib/x86_64-linux-gnu/libBulletCollision.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /usr/lib/x86_64-linux-gnu/libLinearMath.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libkdl_parser.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/liburdf.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /usr/lib/x86_64-linux-gnu/liburdfdom_sensor.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /usr/lib/x86_64-linux-gnu/liburdfdom_model_state.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /usr/lib/x86_64-linux-gnu/liburdfdom_model.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /usr/lib/x86_64-linux-gnu/liburdfdom_world.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/librosconsole_bridge.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libsrdfdom.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libgeometric_shapes.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/liboctomap.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/liboctomath.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/librandom_numbers.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libclass_loader.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /usr/lib/x86_64-linux-gnu/libPocoFoundation.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /usr/lib/x86_64-linux-gnu/libdl.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libroslib.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/librospack.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /usr/lib/x86_64-linux-gnu/libpython3.8.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /usr/lib/liborocos-kdl.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /usr/lib/liborocos-kdl.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libtf2_ros.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libactionlib.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libmessage_filters.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libroscpp.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/librosconsole.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libtf2.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/librostime.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /opt/ros/noetic/lib/libcpp_common.so
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server: arduinobot_remote/CMakeFiles/task_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mikkodt/arduinobot_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server"
	cd /home/mikkodt/arduinobot_ws/build/arduinobot_remote && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/task_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
arduinobot_remote/CMakeFiles/task_server.dir/build: /home/mikkodt/arduinobot_ws/devel/lib/arduinobot_remote/task_server

.PHONY : arduinobot_remote/CMakeFiles/task_server.dir/build

arduinobot_remote/CMakeFiles/task_server.dir/clean:
	cd /home/mikkodt/arduinobot_ws/build/arduinobot_remote && $(CMAKE_COMMAND) -P CMakeFiles/task_server.dir/cmake_clean.cmake
.PHONY : arduinobot_remote/CMakeFiles/task_server.dir/clean

arduinobot_remote/CMakeFiles/task_server.dir/depend:
	cd /home/mikkodt/arduinobot_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mikkodt/arduinobot_ws/src /home/mikkodt/arduinobot_ws/src/arduinobot_remote /home/mikkodt/arduinobot_ws/build /home/mikkodt/arduinobot_ws/build/arduinobot_remote /home/mikkodt/arduinobot_ws/build/arduinobot_remote/CMakeFiles/task_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : arduinobot_remote/CMakeFiles/task_server.dir/depend

