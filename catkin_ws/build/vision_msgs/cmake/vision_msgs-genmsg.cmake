# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "vision_msgs: 16 messages, 13 services")

set(MSG_I_FLAGS "-Ivision_msgs:/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/melodic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Ivision_msgs:/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(vision_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg" "sensor_msgs/Image:sensor_msgs/PointCloud2:sensor_msgs/PointField:geometry_msgs/Vector3:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point"
)

get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/TrainObject.srv" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/TrainObject.srv" "sensor_msgs/Image:vision_msgs/VisionObject:sensor_msgs/PointCloud2:sensor_msgs/PointField:geometry_msgs/Vector3:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point"
)

get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Skeletons.msg" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Skeletons.msg" "std_msgs/String:vision_msgs/SkeletonJoint:geometry_msgs/Vector3:geometry_msgs/Point32:std_msgs/Header:vision_msgs/Skeleton:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetFacesFromImage.srv" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetFacesFromImage.srv" "sensor_msgs/Image:vision_msgs/VisionFaceObject:sensor_msgs/PointCloud2:sensor_msgs/PointField:std_msgs/Header:vision_msgs/VisionFaceObjects:geometry_msgs/Point"
)

get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/TrackedObject.msg" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/TrackedObject.msg" "sensor_msgs/PointCloud2:geometry_msgs/Point:sensor_msgs/PointField:std_msgs/Header"
)

get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/GestureSkeletons.msg" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/GestureSkeletons.msg" "geometry_msgs/Point:vision_msgs/GestureSkeleton:std_msgs/Header"
)

get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/HandSkeletonPos.msg" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/HandSkeletonPos.msg" "geometry_msgs/Point:std_msgs/Header"
)

get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FindLines.srv" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FindLines.srv" "sensor_msgs/PointCloud2:sensor_msgs/PointField:geometry_msgs/Point:std_msgs/Header"
)

get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FindWaving.srv" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FindWaving.srv" "std_msgs/Int32:vision_msgs/VisionRect"
)

get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceTrainObject.msg" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceTrainObject.msg" ""
)

get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionRect.msg" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionRect.msg" ""
)

get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetCubes.srv" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetCubes.srv" "vision_msgs/Cube:geometry_msgs/Point:vision_msgs/CubesSegmented:std_msgs/Header"
)

get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionPlane.msg" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionPlane.msg" "geometry_msgs/Vector3:sensor_msgs/PointCloud2:sensor_msgs/PointField:std_msgs/Header"
)

get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/CubesSegmented.msg" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/CubesSegmented.msg" "vision_msgs/Cube:geometry_msgs/Point:std_msgs/Header"
)

get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetPanoramic.srv" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetPanoramic.srv" "sensor_msgs/PointCloud2:sensor_msgs/Image:sensor_msgs/PointField:std_msgs/Header"
)

get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/DetectObjects.srv" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/DetectObjects.srv" "sensor_msgs/Image:vision_msgs/VisionObject:sensor_msgs/PointCloud2:sensor_msgs/PointField:geometry_msgs/Vector3:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point"
)

get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Skeleton.msg" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Skeleton.msg" "geometry_msgs/Quaternion:std_msgs/String:geometry_msgs/Point32:vision_msgs/SkeletonJoint:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Cube.msg" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Cube.msg" "geometry_msgs/Point"
)

get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/SkeletonJoint.msg" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/SkeletonJoint.msg" "std_msgs/String:geometry_msgs/Quaternion:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetThermalAngle.srv" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetThermalAngle.srv" ""
)

get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/DetectGripper.srv" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/DetectGripper.srv" "geometry_msgs/Point"
)

get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/RecognizeObject.srv" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/RecognizeObject.srv" "sensor_msgs/Image:vision_msgs/VisionObject:sensor_msgs/PointCloud2:sensor_msgs/PointField:geometry_msgs/Vector3:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point"
)

get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/GestureSkeleton.msg" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/GestureSkeleton.msg" "geometry_msgs/Point"
)

get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObject.msg" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObject.msg" "geometry_msgs/Point"
)

get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FaceRecognition.srv" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FaceRecognition.srv" "vision_msgs/VisionFaceObjects:geometry_msgs/Point:vision_msgs/VisionFaceObject:std_msgs/Header"
)

get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/RecognizeObjects.srv" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/RecognizeObjects.srv" "sensor_msgs/Image:vision_msgs/VisionObject:sensor_msgs/PointCloud2:sensor_msgs/PointField:geometry_msgs/Vector3:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point"
)

get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObjectList.msg" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObjectList.msg" "sensor_msgs/Image:vision_msgs/VisionObject:sensor_msgs/PointCloud2:sensor_msgs/PointField:geometry_msgs/Vector3:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point"
)

get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FindPlane.srv" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FindPlane.srv" "sensor_msgs/PointCloud2:sensor_msgs/PointField:geometry_msgs/Point:std_msgs/Int32:std_msgs/Header"
)

get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObjects.msg" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObjects.msg" "vision_msgs/VisionFaceObject:geometry_msgs/Point:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/HandSkeletonPos.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_msg_cpp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Cube.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_msg_cpp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_msg_cpp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/SkeletonJoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_msg_cpp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionRect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_msg_cpp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionPlane.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_msg_cpp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/GestureSkeleton.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_msg_cpp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_msg_cpp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/CubesSegmented.msg"
  "${MSG_I_FLAGS}"
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Cube.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_msg_cpp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Skeletons.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/SkeletonJoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Skeleton.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_msg_cpp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceTrainObject.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_msg_cpp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/TrackedObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_msg_cpp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObjectList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_msg_cpp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/GestureSkeletons.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/GestureSkeleton.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_msg_cpp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Skeleton.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/SkeletonJoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_msg_cpp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObjects.msg"
  "${MSG_I_FLAGS}"
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObject.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)

### Generating Services
_generate_srv_cpp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FindLines.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_srv_cpp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetThermalAngle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_srv_cpp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/TrainObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_srv_cpp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/DetectGripper.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_srv_cpp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/RecognizeObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_srv_cpp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetCubes.srv"
  "${MSG_I_FLAGS}"
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Cube.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/CubesSegmented.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_srv_cpp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetFacesFromImage.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObjects.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_srv_cpp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FaceRecognition.srv"
  "${MSG_I_FLAGS}"
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObjects.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObject.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_srv_cpp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/RecognizeObjects.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_srv_cpp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetPanoramic.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_srv_cpp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/DetectObjects.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_srv_cpp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FindWaving.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Int32.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionRect.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_srv_cpp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FindPlane.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Int32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)

### Generating Module File
_generate_module_cpp(vision_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(vision_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(vision_msgs_generate_messages vision_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/TrainObject.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Skeletons.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetFacesFromImage.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/TrackedObject.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/GestureSkeletons.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/HandSkeletonPos.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FindLines.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FindWaving.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceTrainObject.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionRect.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetCubes.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionPlane.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/CubesSegmented.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetPanoramic.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/DetectObjects.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Skeleton.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Cube.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/SkeletonJoint.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetThermalAngle.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/DetectGripper.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/RecognizeObject.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/GestureSkeleton.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObject.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FaceRecognition.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/RecognizeObjects.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObjectList.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FindPlane.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObjects.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vision_msgs_gencpp)
add_dependencies(vision_msgs_gencpp vision_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vision_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/HandSkeletonPos.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_msg_eus(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Cube.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_msg_eus(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_msg_eus(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/SkeletonJoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_msg_eus(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionRect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_msg_eus(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionPlane.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_msg_eus(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/GestureSkeleton.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_msg_eus(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_msg_eus(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/CubesSegmented.msg"
  "${MSG_I_FLAGS}"
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Cube.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_msg_eus(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Skeletons.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/SkeletonJoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Skeleton.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_msg_eus(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceTrainObject.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_msg_eus(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/TrackedObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_msg_eus(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObjectList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_msg_eus(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/GestureSkeletons.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/GestureSkeleton.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_msg_eus(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Skeleton.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/SkeletonJoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_msg_eus(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObjects.msg"
  "${MSG_I_FLAGS}"
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObject.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)

### Generating Services
_generate_srv_eus(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FindLines.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_srv_eus(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetThermalAngle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_srv_eus(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/TrainObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_srv_eus(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/DetectGripper.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_srv_eus(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/RecognizeObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_srv_eus(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetCubes.srv"
  "${MSG_I_FLAGS}"
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Cube.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/CubesSegmented.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_srv_eus(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetFacesFromImage.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObjects.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_srv_eus(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FaceRecognition.srv"
  "${MSG_I_FLAGS}"
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObjects.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObject.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_srv_eus(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/RecognizeObjects.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_srv_eus(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetPanoramic.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_srv_eus(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/DetectObjects.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_srv_eus(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FindWaving.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Int32.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionRect.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_srv_eus(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FindPlane.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Int32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)

### Generating Module File
_generate_module_eus(vision_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(vision_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(vision_msgs_generate_messages vision_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/TrainObject.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Skeletons.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetFacesFromImage.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/TrackedObject.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/GestureSkeletons.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/HandSkeletonPos.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FindLines.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FindWaving.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceTrainObject.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionRect.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetCubes.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionPlane.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/CubesSegmented.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetPanoramic.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/DetectObjects.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Skeleton.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Cube.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/SkeletonJoint.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetThermalAngle.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/DetectGripper.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/RecognizeObject.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/GestureSkeleton.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObject.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FaceRecognition.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/RecognizeObjects.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObjectList.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FindPlane.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObjects.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vision_msgs_geneus)
add_dependencies(vision_msgs_geneus vision_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vision_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/HandSkeletonPos.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_msg_lisp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Cube.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_msg_lisp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_msg_lisp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/SkeletonJoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_msg_lisp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionRect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_msg_lisp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionPlane.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_msg_lisp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/GestureSkeleton.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_msg_lisp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_msg_lisp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/CubesSegmented.msg"
  "${MSG_I_FLAGS}"
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Cube.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_msg_lisp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Skeletons.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/SkeletonJoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Skeleton.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_msg_lisp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceTrainObject.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_msg_lisp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/TrackedObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_msg_lisp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObjectList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_msg_lisp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/GestureSkeletons.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/GestureSkeleton.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_msg_lisp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Skeleton.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/SkeletonJoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_msg_lisp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObjects.msg"
  "${MSG_I_FLAGS}"
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObject.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)

### Generating Services
_generate_srv_lisp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FindLines.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_srv_lisp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetThermalAngle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_srv_lisp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/TrainObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_srv_lisp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/DetectGripper.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_srv_lisp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/RecognizeObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_srv_lisp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetCubes.srv"
  "${MSG_I_FLAGS}"
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Cube.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/CubesSegmented.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_srv_lisp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetFacesFromImage.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObjects.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_srv_lisp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FaceRecognition.srv"
  "${MSG_I_FLAGS}"
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObjects.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObject.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_srv_lisp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/RecognizeObjects.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_srv_lisp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetPanoramic.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_srv_lisp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/DetectObjects.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_srv_lisp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FindWaving.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Int32.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionRect.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_srv_lisp(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FindPlane.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Int32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)

### Generating Module File
_generate_module_lisp(vision_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(vision_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(vision_msgs_generate_messages vision_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/TrainObject.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Skeletons.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetFacesFromImage.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/TrackedObject.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/GestureSkeletons.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/HandSkeletonPos.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FindLines.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FindWaving.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceTrainObject.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionRect.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetCubes.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionPlane.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/CubesSegmented.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetPanoramic.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/DetectObjects.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Skeleton.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Cube.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/SkeletonJoint.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetThermalAngle.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/DetectGripper.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/RecognizeObject.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/GestureSkeleton.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObject.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FaceRecognition.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/RecognizeObjects.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObjectList.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FindPlane.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObjects.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vision_msgs_genlisp)
add_dependencies(vision_msgs_genlisp vision_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vision_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/HandSkeletonPos.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_msg_nodejs(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Cube.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_msg_nodejs(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_msg_nodejs(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/SkeletonJoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_msg_nodejs(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionRect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_msg_nodejs(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionPlane.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_msg_nodejs(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/GestureSkeleton.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_msg_nodejs(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_msg_nodejs(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/CubesSegmented.msg"
  "${MSG_I_FLAGS}"
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Cube.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_msg_nodejs(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Skeletons.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/SkeletonJoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Skeleton.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_msg_nodejs(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceTrainObject.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_msg_nodejs(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/TrackedObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_msg_nodejs(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObjectList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_msg_nodejs(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/GestureSkeletons.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/GestureSkeleton.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_msg_nodejs(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Skeleton.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/SkeletonJoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_msg_nodejs(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObjects.msg"
  "${MSG_I_FLAGS}"
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObject.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)

### Generating Services
_generate_srv_nodejs(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FindLines.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_srv_nodejs(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetThermalAngle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_srv_nodejs(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/TrainObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_srv_nodejs(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/DetectGripper.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_srv_nodejs(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/RecognizeObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_srv_nodejs(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetCubes.srv"
  "${MSG_I_FLAGS}"
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Cube.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/CubesSegmented.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_srv_nodejs(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetFacesFromImage.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObjects.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_srv_nodejs(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FaceRecognition.srv"
  "${MSG_I_FLAGS}"
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObjects.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObject.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_srv_nodejs(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/RecognizeObjects.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_srv_nodejs(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetPanoramic.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_srv_nodejs(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/DetectObjects.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_srv_nodejs(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FindWaving.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Int32.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionRect.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_srv_nodejs(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FindPlane.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Int32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)

### Generating Module File
_generate_module_nodejs(vision_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(vision_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(vision_msgs_generate_messages vision_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/TrainObject.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Skeletons.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetFacesFromImage.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/TrackedObject.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/GestureSkeletons.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/HandSkeletonPos.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FindLines.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FindWaving.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceTrainObject.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionRect.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetCubes.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionPlane.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/CubesSegmented.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetPanoramic.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/DetectObjects.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Skeleton.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Cube.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/SkeletonJoint.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetThermalAngle.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/DetectGripper.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/RecognizeObject.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/GestureSkeleton.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObject.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FaceRecognition.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/RecognizeObjects.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObjectList.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FindPlane.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObjects.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vision_msgs_gennodejs)
add_dependencies(vision_msgs_gennodejs vision_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vision_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/HandSkeletonPos.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_msg_py(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Cube.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_msg_py(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_msg_py(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/SkeletonJoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_msg_py(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionRect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_msg_py(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionPlane.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_msg_py(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/GestureSkeleton.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_msg_py(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_msg_py(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/CubesSegmented.msg"
  "${MSG_I_FLAGS}"
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Cube.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_msg_py(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Skeletons.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/SkeletonJoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Skeleton.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_msg_py(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceTrainObject.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_msg_py(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/TrackedObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_msg_py(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObjectList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_msg_py(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/GestureSkeletons.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/GestureSkeleton.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_msg_py(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Skeleton.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/SkeletonJoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_msg_py(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObjects.msg"
  "${MSG_I_FLAGS}"
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObject.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)

### Generating Services
_generate_srv_py(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FindLines.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_srv_py(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetThermalAngle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_srv_py(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/TrainObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_srv_py(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/DetectGripper.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_srv_py(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/RecognizeObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_srv_py(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetCubes.srv"
  "${MSG_I_FLAGS}"
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Cube.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/CubesSegmented.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_srv_py(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetFacesFromImage.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObjects.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_srv_py(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FaceRecognition.srv"
  "${MSG_I_FLAGS}"
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObjects.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObject.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_srv_py(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/RecognizeObjects.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_srv_py(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetPanoramic.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_srv_py(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/DetectObjects.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_srv_py(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FindWaving.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Int32.msg;/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionRect.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_srv_py(vision_msgs
  "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FindPlane.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Int32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)

### Generating Module File
_generate_module_py(vision_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(vision_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(vision_msgs_generate_messages vision_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/TrainObject.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Skeletons.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetFacesFromImage.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/TrackedObject.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/GestureSkeletons.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/HandSkeletonPos.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FindLines.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FindWaving.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceTrainObject.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionRect.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetCubes.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionPlane.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/CubesSegmented.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetPanoramic.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/DetectObjects.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Skeleton.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/Cube.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/SkeletonJoint.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/GetThermalAngle.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/DetectGripper.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/RecognizeObject.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/GestureSkeleton.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObject.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FaceRecognition.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/RecognizeObjects.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionObjectList.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/srv/FindPlane.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pc-proyecto/Manipulacion/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObjects.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vision_msgs_genpy)
add_dependencies(vision_msgs_genpy vision_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vision_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(vision_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(vision_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(vision_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET vision_msgs_generate_messages_cpp)
  add_dependencies(vision_msgs_generate_messages_cpp vision_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(vision_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(vision_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(vision_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET vision_msgs_generate_messages_eus)
  add_dependencies(vision_msgs_generate_messages_eus vision_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(vision_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(vision_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(vision_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET vision_msgs_generate_messages_lisp)
  add_dependencies(vision_msgs_generate_messages_lisp vision_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(vision_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(vision_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(vision_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET vision_msgs_generate_messages_nodejs)
  add_dependencies(vision_msgs_generate_messages_nodejs vision_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(vision_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(vision_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(vision_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET vision_msgs_generate_messages_py)
  add_dependencies(vision_msgs_generate_messages_py vision_msgs_generate_messages_py)
endif()
