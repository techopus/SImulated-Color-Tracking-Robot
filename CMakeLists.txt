cmake_minimum_required(VERSION 3.12)
project(ColorTrackingRobot)

find_package(OpenCV REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS})

add_executable(color_tracking_robot main.cpp)

target_include_directories(color_tracking_robot PRIVATE ${OpenCV_INCLUDE_DIRS})
target_link_libraries(color_tracking_robot PRIVATE ${OpenCV_LIBS})
