# Install script for directory: /home/kevin/learncpp-real/muduo/muduo/base

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/kevin/learncpp-real/build/release-install-cpp11")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "release")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/kevin/learncpp-real/build/release-cpp11/lib/libmuduo_base.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/kevin/learncpp-real/build/release-cpp11/muduo/base/CMakeFiles/muduo_base.dir/install-cxx-module-bmi-release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/muduo/base" TYPE FILE FILES
    "/home/kevin/learncpp-real/muduo/muduo/base/AsyncLogging.h"
    "/home/kevin/learncpp-real/muduo/muduo/base/Atomic.h"
    "/home/kevin/learncpp-real/muduo/muduo/base/BlockingQueue.h"
    "/home/kevin/learncpp-real/muduo/muduo/base/BoundedBlockingQueue.h"
    "/home/kevin/learncpp-real/muduo/muduo/base/Condition.h"
    "/home/kevin/learncpp-real/muduo/muduo/base/CountDownLatch.h"
    "/home/kevin/learncpp-real/muduo/muduo/base/CurrentThread.h"
    "/home/kevin/learncpp-real/muduo/muduo/base/Date.h"
    "/home/kevin/learncpp-real/muduo/muduo/base/Exception.h"
    "/home/kevin/learncpp-real/muduo/muduo/base/FileUtil.h"
    "/home/kevin/learncpp-real/muduo/muduo/base/GzipFile.h"
    "/home/kevin/learncpp-real/muduo/muduo/base/LogFile.h"
    "/home/kevin/learncpp-real/muduo/muduo/base/LogStream.h"
    "/home/kevin/learncpp-real/muduo/muduo/base/Logging.h"
    "/home/kevin/learncpp-real/muduo/muduo/base/Mutex.h"
    "/home/kevin/learncpp-real/muduo/muduo/base/ProcessInfo.h"
    "/home/kevin/learncpp-real/muduo/muduo/base/Singleton.h"
    "/home/kevin/learncpp-real/muduo/muduo/base/StringPiece.h"
    "/home/kevin/learncpp-real/muduo/muduo/base/Thread.h"
    "/home/kevin/learncpp-real/muduo/muduo/base/ThreadLocal.h"
    "/home/kevin/learncpp-real/muduo/muduo/base/ThreadLocalSingleton.h"
    "/home/kevin/learncpp-real/muduo/muduo/base/ThreadPool.h"
    "/home/kevin/learncpp-real/muduo/muduo/base/TimeZone.h"
    "/home/kevin/learncpp-real/muduo/muduo/base/Timestamp.h"
    "/home/kevin/learncpp-real/muduo/muduo/base/Types.h"
    "/home/kevin/learncpp-real/muduo/muduo/base/WeakCallback.h"
    "/home/kevin/learncpp-real/muduo/muduo/base/copyable.h"
    "/home/kevin/learncpp-real/muduo/muduo/base/noncopyable.h"
    )
endif()

