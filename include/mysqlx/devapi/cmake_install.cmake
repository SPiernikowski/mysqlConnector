# Install script for directory: P:/mysql-connector-cpp/include/mysqlx/devapi

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "P:/mysql-connector-cpp/_install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xXDevAPIDevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mysqlx/devapi" TYPE FILE FILES
    "P:/mysql-connector-cpp/include/mysqlx/devapi/common.h"
    "P:/mysql-connector-cpp/include/mysqlx/devapi/error.h"
    "P:/mysql-connector-cpp/include/mysqlx/devapi/row.h"
    "P:/mysql-connector-cpp/include/mysqlx/devapi/result.h"
    "P:/mysql-connector-cpp/include/mysqlx/devapi/executable.h"
    "P:/mysql-connector-cpp/include/mysqlx/devapi/document.h"
    "P:/mysql-connector-cpp/include/mysqlx/devapi/settings.h"
    "P:/mysql-connector-cpp/include/mysqlx/devapi/crud.h"
    "P:/mysql-connector-cpp/include/mysqlx/devapi/collection_crud.h"
    "P:/mysql-connector-cpp/include/mysqlx/devapi/table_crud.h"
    "P:/mysql-connector-cpp/include/mysqlx/devapi/collations.h"
    "P:/mysql-connector-cpp/include/mysqlx/devapi/mysql_charsets.h"
    "P:/mysql-connector-cpp/include/mysqlx/devapi/mysql_collations.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("P:/mysql-connector-cpp/_build/include/mysqlx/devapi/detail/cmake_install.cmake")

endif()

