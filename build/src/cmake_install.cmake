# Install script for directory: /home/jiaming/Projects/pyscm/PyDBoW3/modules/dbow3/src

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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "main" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDBoW3.so.0.0.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDBoW3.so.0.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES
    "/home/jiaming/Projects/pyscm/PyDBoW3/modules/dbow3/build/src/libDBoW3.so.0.0.1"
    "/home/jiaming/Projects/pyscm/PyDBoW3/modules/dbow3/build/src/libDBoW3.so.0.0"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDBoW3.so.0.0.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDBoW3.so.0.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "main" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/jiaming/Projects/pyscm/PyDBoW3/modules/dbow3/build/src/libDBoW3.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "main" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/DBoW3" TYPE FILE FILES
    "/home/jiaming/Projects/pyscm/PyDBoW3/modules/dbow3/src/BowVector.h"
    "/home/jiaming/Projects/pyscm/PyDBoW3/modules/dbow3/src/DBoW3.h"
    "/home/jiaming/Projects/pyscm/PyDBoW3/modules/dbow3/src/Database.h"
    "/home/jiaming/Projects/pyscm/PyDBoW3/modules/dbow3/src/DescManip.h"
    "/home/jiaming/Projects/pyscm/PyDBoW3/modules/dbow3/src/FeatureVector.h"
    "/home/jiaming/Projects/pyscm/PyDBoW3/modules/dbow3/src/QueryResults.h"
    "/home/jiaming/Projects/pyscm/PyDBoW3/modules/dbow3/src/ScoringObject.h"
    "/home/jiaming/Projects/pyscm/PyDBoW3/modules/dbow3/src/Vocabulary.h"
    "/home/jiaming/Projects/pyscm/PyDBoW3/modules/dbow3/src/exports.h"
    "/home/jiaming/Projects/pyscm/PyDBoW3/modules/dbow3/src/quicklz.h"
    "/home/jiaming/Projects/pyscm/PyDBoW3/modules/dbow3/src/timers.h"
    )
endif()

