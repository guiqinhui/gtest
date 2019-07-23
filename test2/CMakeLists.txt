cmake_minimum_required(VERSION 2.8)
project(GTest1)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g -std=c++11 -Wall")

find_package(GTest REQUIRED)
find_package(Threads REQUIRED)

include_directories(${GTEST_INCLUDE_DIR})
include_directories("${PROJECT_SOURCE_DIR}/src")
#include_directories("${PROJECT_SOURCE_DIR}/unit_test")
#添加子目录
add_subdirectory(src)
#add_subdirectory(unit_test)
set(EXTRA_LIBS ${EXTRA_LIBS} fun_add) #fun_add_unittest)

#查找所有源文件
aux_source_directory(unit_test DIR_SRCS)
add_executable(Gtest1 ${DIR_SRCS})
#添加链接库
target_link_libraries(Gtest1 ${GTEST_BOTH_LIBRARIES})
target_link_libraries(Gtest1 ${CMAKE_THREAD_LIBS_INIT})
target_link_libraries(Gtest1 ${EXTRA_LIBS})

add_test(abstest Gtest1)
enable_testing()
