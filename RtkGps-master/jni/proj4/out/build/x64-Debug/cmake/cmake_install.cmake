# Install script for directory: E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/cmake

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/local/lib/cmake/proj4" TYPE FILE RENAME "proj4-config.cmake" FILES "E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/out/build/x64-Debug/cmake/project-config.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/local/lib/cmake/proj4" TYPE FILE RENAME "proj4-config-version.cmake" FILES "E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/out/build/x64-Debug/cmake/project-config-version.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/cmake/proj4/proj4-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/cmake/proj4/proj4-targets.cmake"
         "E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/out/build/x64-Debug/cmake/CMakeFiles/Export/local/lib/cmake/proj4/proj4-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/cmake/proj4/proj4-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/cmake/proj4/proj4-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/local/lib/cmake/proj4" TYPE FILE FILES "E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/out/build/x64-Debug/cmake/CMakeFiles/Export/local/lib/cmake/proj4/proj4-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/local/lib/cmake/proj4" TYPE FILE FILES "E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/out/build/x64-Debug/cmake/CMakeFiles/Export/local/lib/cmake/proj4/proj4-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/cmake/proj4/proj4-namespace-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/cmake/proj4/proj4-namespace-targets.cmake"
         "E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/out/build/x64-Debug/cmake/CMakeFiles/Export/local/lib/cmake/proj4/proj4-namespace-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/cmake/proj4/proj4-namespace-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/cmake/proj4/proj4-namespace-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/local/lib/cmake/proj4" TYPE FILE FILES "E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/out/build/x64-Debug/cmake/CMakeFiles/Export/local/lib/cmake/proj4/proj4-namespace-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/local/lib/cmake/proj4" TYPE FILE FILES "E:/桌面文件/rtkk/master2/RtkGps-master/jni/proj4/out/build/x64-Debug/cmake/CMakeFiles/Export/local/lib/cmake/proj4/proj4-namespace-targets-debug.cmake")
  endif()
endif()

