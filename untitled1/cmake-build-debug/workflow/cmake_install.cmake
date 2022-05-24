# Install script for directory: /Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow

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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/workflow" TYPE FILE RENAME "workflow-config.cmake" FILES "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/cmake-build-debug/workflow/config.toinstall.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/workflow" TYPE FILE FILES "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/cmake-build-debug/workflow/workflow-config-version.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/workflow" TYPE FILE FILES
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/algorithm/DnsRoutine.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/algorithm/MapReduce.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/algorithm/MapReduce.inl"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/protocol/ProtocolMessage.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/protocol/http_parser.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/protocol/HttpMessage.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/protocol/HttpUtil.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/protocol/redis_parser.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/protocol/RedisMessage.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/protocol/mysql_stream.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/protocol/MySQLMessage.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/protocol/MySQLMessage.inl"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/protocol/MySQLResult.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/protocol/MySQLResult.inl"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/protocol/MySQLUtil.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/protocol/mysql_parser.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/protocol/mysql_types.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/protocol/mysql_byteorder.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/protocol/PackageWrapper.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/protocol/SSLWrapper.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/protocol/dns_parser.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/protocol/DnsMessage.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/protocol/DnsUtil.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/protocol/ConsulDataTypes.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/server/WFServer.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/server/WFDnsServer.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/server/WFHttpServer.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/server/WFRedisServer.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/server/WFMySQLServer.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/client/WFMySQLConnection.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/client/WFConsulClient.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/client/WFDnsClient.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/manager/DnsCache.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/manager/WFGlobal.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/manager/UpstreamManager.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/manager/RouteManager.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/manager/EndpointParams.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/manager/WFFuture.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/manager/WFFacilities.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/manager/WFFacilities.inl"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/util/json_parser.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/util/EncodeStream.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/util/LRUCache.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/util/StringUtil.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/util/URIParser.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/util/MD5Util.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/factory/WFConnection.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/factory/WFTask.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/factory/WFTask.inl"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/factory/WFGraphTask.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/factory/WFTaskError.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/factory/WFTaskFactory.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/factory/WFTaskFactory.inl"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/factory/WFAlgoTaskFactory.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/factory/WFAlgoTaskFactory.inl"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/factory/Workflow.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/factory/WFOperator.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/factory/WFResourcePool.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/nameservice/WFNameService.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/nameservice/WFDnsResolver.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/nameservice/WFServiceGovernance.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/nameservice/UpstreamPolicies.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/kernel/CommRequest.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/kernel/CommScheduler.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/kernel/Communicator.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/kernel/SleepRequest.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/kernel/ExecRequest.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/kernel/IORequest.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/kernel/Executor.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/kernel/list.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/kernel/mpoller.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/kernel/poller.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/kernel/msgqueue.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/kernel/rbtree.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/kernel/SubTask.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/kernel/thrdpool.h"
    "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/src/kernel/IOService_thread.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/workflow-0.10.1" TYPE FILE FILES "/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/workflow/README.md")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/rufus/Documents/GitHub/morck_web_customer/untitled1/cmake-build-debug/workflow/src/cmake_install.cmake")

endif()

