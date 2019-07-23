#1.配置cmake最低版本要求
cmake_minimum_required(VERSION 2.8)
#2.定义项目名称
project(GTest1)
#3.配置相关变量
# 	3.1 配置编译选项
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g -std=c++11 -Wall")
#	3.2 配置相关文件路径
##配置gtest头文件路径
set(GTEST_VER "gtest_1.9.0")
set(GTEST_INCLUDE_DIR "${PROJECT_SOURCE_DIR}/unit_test/gtest_version/${GTEST_VER}/include")

##配置源码文件路径
set(SRC_INCLUDE_DIR "${PROJECT_SOURCE_DIR}/src")

##配置测试源码文件路径
set(SRC_UNITTEST_INCLUDE_DIR "${PROJECT_SOURCE_DIR}/unit_test")
#	3.3 配置相关库文件路径
set(GTEST_LIB_DIR "${PROJECT_SOURCE_DIR}/unit_test/gtest_version/${GTEST_VER}/lib")
#	3.4调试信息，打印对应的变量值
MESSAGE(STATUS "GTEST_VER= " ${GTEST_VER})
MESSAGE(STATUS "CMAKE_CXX_FLAGS= " ${CMAKE_CXX_FLAGS})
MESSAGE(STATUS "GTEST_INCLUDE_DIR= " ${GTEST_INCLUDE_DIR})
MESSAGE(STATUS "SRC_INCLUDE_DIR= " ${SRC_INCLUDE_DIR})
MESSAGE(STATUS "SRC_UNITTEST_INCLUDE_DIR= " ${SRC_UNITTEST_INCLUDE_DIR})
MESSAGE(STATUS "GTEST_BOTH_LIBRARIES= " ${GTEST_BOTH_LIBRARIES})
MESSAGE(STATUS "CMAKE_THREAD_LIBS_INIT= " ${CMAKE_THREAD_LIBS_INIT})
#4.添加头文件搜索路径
include_directories(${GTEST_INCLUDE_DIR} ${SRC_INCLUDE_DIR} )
#5.添加库文件搜索路径
link_directories(${GTEST_LIB_DIR})
#6.查找链接库
#find_package(GTest REQUIRED)
#find_package(Threads REQUIRED)

#7.添加源文件
#7.1 添加源文件目录
add_subdirectory(${SRC_INCLUDE_DIR})
#7.2 添加源文件生成的库文件
set(EXTRA_LIBS ${EXTRA_LIBS} fun_add gtest gmock pthread) #fun_add_unittest)

#7.3 生成目标
aux_source_directory(unit_test DIR_SRCS)
add_executable(Gtest1 ${DIR_SRCS})
#8.添加链接库
target_link_libraries(Gtest1 ${EXTRA_LIBS})
#9.添加测试
add_test(abstest Gtest1)
enable_testing()
