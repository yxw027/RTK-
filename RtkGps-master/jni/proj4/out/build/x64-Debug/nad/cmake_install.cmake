# Install script for directory: E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/nad

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/out/install/x64-Debug")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE FILE FILES
    "E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/nad/epsg"
    "E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/nad/esri"
    "E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/nad/world"
    "E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/nad/esri.extra"
    "E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/nad/other.extra"
    "E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/nad/IGNF"
    "E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/nad/nad27"
    "E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/nad/GL27"
    "E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/nad/nad83"
    "E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/nad/nad.lst"
    "E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/nad/proj_def.dat"
    "E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/nad/CH"
    "E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/nad/ITRF2000"
    "E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/nad/ITRF2008"
    "E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/nad/ITRF2014"
    "E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/nad/chenyx06etrs.gsb"
    "E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/nad/ntf_r93.gsb"
    "E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/nad/nzgd2kgrid0005.gsb"
    )
endif()

