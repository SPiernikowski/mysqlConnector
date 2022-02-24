# Install script for directory: P:/mysql-connector-cpp/jdbc/cppconn

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJDBCDevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/jdbc/cppconn" TYPE FILE FILES
    "P:/mysql-connector-cpp/jdbc/cppconn/build_config.h"
    "P:/mysql-connector-cpp/_build/jdbc/cppconn/config.h"
    "P:/mysql-connector-cpp/jdbc/cppconn/connection.h"
    "P:/mysql-connector-cpp/jdbc/cppconn/datatype.h"
    "P:/mysql-connector-cpp/jdbc/cppconn/driver.h"
    "P:/mysql-connector-cpp/jdbc/cppconn/exception.h"
    "P:/mysql-connector-cpp/jdbc/cppconn/metadata.h"
    "P:/mysql-connector-cpp/jdbc/cppconn/parameter_metadata.h"
    "P:/mysql-connector-cpp/jdbc/cppconn/prepared_statement.h"
    "P:/mysql-connector-cpp/jdbc/cppconn/resultset.h"
    "P:/mysql-connector-cpp/jdbc/cppconn/resultset_metadata.h"
    "P:/mysql-connector-cpp/jdbc/cppconn/statement.h"
    "P:/mysql-connector-cpp/jdbc/cppconn/sqlstring.h"
    "P:/mysql-connector-cpp/jdbc/cppconn/warning.h"
    "P:/mysql-connector-cpp/_build/jdbc/cppconn/version_info.h"
    "P:/mysql-connector-cpp/jdbc/cppconn/variant.h"
    )
endif()

