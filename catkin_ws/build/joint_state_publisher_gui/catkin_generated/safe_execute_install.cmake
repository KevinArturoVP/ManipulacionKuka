execute_process(COMMAND "/home/pc-proyecto/Manipulacion/catkin_ws/build/joint_state_publisher_gui/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/pc-proyecto/Manipulacion/catkin_ws/build/joint_state_publisher_gui/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
