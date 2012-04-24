# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /opt/robosub/rosWorkspace/ObstacleCourseTask

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/robosub/rosWorkspace/ObstacleCourseTask/build

# Utility rule file for ROSBUILD_gensrv_py.

CMakeFiles/ROSBUILD_gensrv_py: ../src/ObstacleCourseTask/srv/__init__.py

../src/ObstacleCourseTask/srv/__init__.py: ../src/ObstacleCourseTask/srv/_Toggle.py
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/robosub/rosWorkspace/ObstacleCourseTask/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../src/ObstacleCourseTask/srv/__init__.py"
	/opt/ros/diamondback/stacks/ros_comm/clients/rospy/scripts/gensrv_py.py --initpy /opt/robosub/rosWorkspace/ObstacleCourseTask/srv/Toggle.srv

../src/ObstacleCourseTask/srv/_Toggle.py: ../srv/Toggle.srv
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/ros_comm/clients/rospy/scripts/gensrv_py.py
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/ros/core/roslib/scripts/gendeps
../src/ObstacleCourseTask/srv/_Toggle.py: ../manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/ros/tools/rospack/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/ros/core/roslib/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/ros_comm/messages/std_msgs/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/ros/core/rosbuild/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/ros/core/roslang/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/ros_comm/utilities/cpp_common/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/ros_comm/clients/cpp/roscpp_traits/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/ros_comm/utilities/rostime/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/ros_comm/clients/cpp/roscpp_serialization/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/ros_comm/utilities/xmlrpcpp/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/ros_comm/tools/rosconsole/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/ros_comm/messages/rosgraph_msgs/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/ros_comm/clients/cpp/roscpp/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/ros_comm/clients/rospy/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/vision_opencv/opencv2/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/ros/tools/rosclean/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/ros_comm/tools/rosgraph/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/ros_comm/tools/rosparam/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/ros_comm/tools/rosmaster/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/ros_comm/tools/rosout/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/ros_comm/tools/roslaunch/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/ros/tools/rosunit/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/ros_comm/tools/rostest/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/ros_comm/tools/topic_tools/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/ros_comm/tools/rosbag/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/ros_comm/tools/rosbagmigration/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/common_msgs/geometry_msgs/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/common_msgs/sensor_msgs/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/vision_opencv/cv_bridge/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/common/yaml_cpp/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/image_common/camera_calibration_parsers/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/image_common/camera_info_manager/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/common/tinyxml/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/common/pluginlib/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/ros_comm/utilities/message_filters/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/image_common/image_transport/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/common/bond/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/common/smclib/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/common/bondcpp/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/common/nodelet/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/camera_umd/uvc_camera/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/robosub/rosWorkspace/SubCameraDriver/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/robosub/rosWorkspace/SubImageRecognition/manifest.xml
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/ros_comm/messages/std_msgs/msg_gen/generated
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/ros_comm/messages/rosgraph_msgs/msg_gen/generated
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/ros_comm/clients/cpp/roscpp/msg_gen/generated
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/ros_comm/clients/cpp/roscpp/srv_gen/generated
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/ros_comm/tools/topic_tools/srv_gen/generated
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/common_msgs/geometry_msgs/msg_gen/generated
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/common_msgs/sensor_msgs/msg_gen/generated
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/common_msgs/sensor_msgs/srv_gen/generated
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/common/bond/msg_gen/generated
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/ros/diamondback/stacks/common/nodelet/srv_gen/generated
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/robosub/rosWorkspace/SubImageRecognition/msg_gen/generated
../src/ObstacleCourseTask/srv/_Toggle.py: /opt/robosub/rosWorkspace/SubImageRecognition/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/robosub/rosWorkspace/ObstacleCourseTask/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../src/ObstacleCourseTask/srv/_Toggle.py"
	/opt/ros/diamondback/stacks/ros_comm/clients/rospy/scripts/gensrv_py.py --noinitpy /opt/robosub/rosWorkspace/ObstacleCourseTask/srv/Toggle.srv

ROSBUILD_gensrv_py: CMakeFiles/ROSBUILD_gensrv_py
ROSBUILD_gensrv_py: ../src/ObstacleCourseTask/srv/__init__.py
ROSBUILD_gensrv_py: ../src/ObstacleCourseTask/srv/_Toggle.py
ROSBUILD_gensrv_py: CMakeFiles/ROSBUILD_gensrv_py.dir/build.make
.PHONY : ROSBUILD_gensrv_py

# Rule to build all files generated by this target.
CMakeFiles/ROSBUILD_gensrv_py.dir/build: ROSBUILD_gensrv_py
.PHONY : CMakeFiles/ROSBUILD_gensrv_py.dir/build

CMakeFiles/ROSBUILD_gensrv_py.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ROSBUILD_gensrv_py.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ROSBUILD_gensrv_py.dir/clean

CMakeFiles/ROSBUILD_gensrv_py.dir/depend:
	cd /opt/robosub/rosWorkspace/ObstacleCourseTask/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/robosub/rosWorkspace/ObstacleCourseTask /opt/robosub/rosWorkspace/ObstacleCourseTask /opt/robosub/rosWorkspace/ObstacleCourseTask/build /opt/robosub/rosWorkspace/ObstacleCourseTask/build /opt/robosub/rosWorkspace/ObstacleCourseTask/build/CMakeFiles/ROSBUILD_gensrv_py.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ROSBUILD_gensrv_py.dir/depend

