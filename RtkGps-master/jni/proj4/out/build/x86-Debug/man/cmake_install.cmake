# Install script for directory: E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/man

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/out/install/x86-Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE FILES
    "E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/man/man1/proj.1"
    "E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/man/man1/cs2cs.1"
    "E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/man/man1/geod.1"
    "E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/man/man1/cct.1"
    "E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/man/man1/gie.1"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man3" TYPE FILE FILES
    "E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/man/man3/pj_init.3"
    "E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/man/man3/geodesic.3"
    )
endif()

