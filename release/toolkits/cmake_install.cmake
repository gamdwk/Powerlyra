# Install script for directory: /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/toolkits

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/toolkits/clustering/cmake_install.cmake")
  include("/home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/toolkits/collaborative_filtering/cmake_install.cmake")
  include("/home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/toolkits/computer_vision/cmake_install.cmake")
  include("/home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/toolkits/extensions/cmake_install.cmake")
  include("/home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/toolkits/graph_algorithms/cmake_install.cmake")
  include("/home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/toolkits/graph_analytics/cmake_install.cmake")
  include("/home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/toolkits/graphical_models/cmake_install.cmake")
  include("/home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/toolkits/linear_solvers/cmake_install.cmake")
  include("/home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/toolkits/topic_modeling/cmake_install.cmake")

endif()

