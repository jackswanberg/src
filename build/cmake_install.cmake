# Install script for directory: /home/ros1/catkin_ws/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE PROGRAM FILES "/home/ros1/catkin_ws/src/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE PROGRAM FILES "/home/ros1/catkin_ws/src/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/setup.bash;/usr/local/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE FILE FILES
    "/home/ros1/catkin_ws/src/build/catkin_generated/installspace/setup.bash"
    "/home/ros1/catkin_ws/src/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/setup.sh;/usr/local/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE FILE FILES
    "/home/ros1/catkin_ws/src/build/catkin_generated/installspace/setup.sh"
    "/home/ros1/catkin_ws/src/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/setup.zsh;/usr/local/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE FILE FILES
    "/home/ros1/catkin_ws/src/build/catkin_generated/installspace/setup.zsh"
    "/home/ros1/catkin_ws/src/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE FILE FILES "/home/ros1/catkin_ws/src/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ros1/catkin_ws/src/build/gtest/cmake_install.cmake")
  include("/home/ros1/catkin_ws/src/build/ros_kortex/kortex_move_it_config/gen3_6dof_dual_arm_move_it_config/cmake_install.cmake")
  include("/home/ros1/catkin_ws/src/build/ros_kortex/kortex_move_it_config/gen3_7dof_dual_arm_move_it_config/cmake_install.cmake")
  include("/home/ros1/catkin_ws/src/build/ros_kortex/kortex_move_it_config/kortex_move_it_config/cmake_install.cmake")
  include("/home/ros1/catkin_ws/src/build/turtlebot3/turtlebot3/cmake_install.cmake")
  include("/home/ros1/catkin_ws/src/build/turtlebot3_msgs/cmake_install.cmake")
  include("/home/ros1/catkin_ws/src/build/turtlebot3/turtlebot3_navigation/cmake_install.cmake")
  include("/home/ros1/catkin_ws/src/build/turtlebot3_simulations/turtlebot3_simulations/cmake_install.cmake")
  include("/home/ros1/catkin_ws/src/build/ant_colony/cmake_install.cmake")
  include("/home/ros1/catkin_ws/src/build/ros_kortex/kortex_control/cmake_install.cmake")
  include("/home/ros1/catkin_ws/src/build/ros_kortex/kortex_description/cmake_install.cmake")
  include("/home/ros1/catkin_ws/src/build/ros_kortex/kortex_gazebo/cmake_install.cmake")
  include("/home/ros1/catkin_ws/src/build/ros_kortex/third_party/gazebo-pkgs/gazebo_version_helpers/cmake_install.cmake")
  include("/home/ros1/catkin_ws/src/build/ros_kortex/third_party/gazebo-pkgs/gazebo_grasp_plugin/cmake_install.cmake")
  include("/home/ros1/catkin_ws/src/build/ros_kortex/third_party/roboticsgroup_upatras_gazebo_plugins/cmake_install.cmake")
  include("/home/ros1/catkin_ws/src/build/turtlebot3/turtlebot3_bringup/cmake_install.cmake")
  include("/home/ros1/catkin_ws/src/build/turtlebot3/turtlebot3_example/cmake_install.cmake")
  include("/home/ros1/catkin_ws/src/build/turtlebot3_simulations/turtlebot3_fake/cmake_install.cmake")
  include("/home/ros1/catkin_ws/src/build/turtlebot3_simulations/turtlebot3_gazebo/cmake_install.cmake")
  include("/home/ros1/catkin_ws/src/build/turtlebot3/turtlebot3_slam/cmake_install.cmake")
  include("/home/ros1/catkin_ws/src/build/turtlebot3/turtlebot3_teleop/cmake_install.cmake")
  include("/home/ros1/catkin_ws/src/build/hw_pkg/cmake_install.cmake")
  include("/home/ros1/catkin_ws/src/build/ros_kortex/kortex_driver/cmake_install.cmake")
  include("/home/ros1/catkin_ws/src/build/ros_kortex/kortex_move_it_config/gen3_lite_gen3_lite_2f_move_it_config/cmake_install.cmake")
  include("/home/ros1/catkin_ws/src/build/ros_kortex/kortex_move_it_config/gen3_move_it_config/cmake_install.cmake")
  include("/home/ros1/catkin_ws/src/build/ros_kortex/kortex_move_it_config/gen3_robotiq_2f_140_move_it_config/cmake_install.cmake")
  include("/home/ros1/catkin_ws/src/build/ros_kortex/kortex_move_it_config/gen3_robotiq_2f_85_move_it_config/cmake_install.cmake")
  include("/home/ros1/catkin_ws/src/build/ros_kortex/kortex_examples/cmake_install.cmake")
  include("/home/ros1/catkin_ws/src/build/turtlebot3/turtlebot3_description/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/ros1/catkin_ws/src/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
