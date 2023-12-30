# CMake generated Testfile for 
# Source directory: /home/nitin/Desktop/Simulated Color-Tracking robot/opencv/modules/flann
# Build directory: /home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/flann
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_flann "/home/nitin/Desktop/Simulated Color-Tracking robot/build/bin/opencv_test_flann" "--gtest_output=xml:opencv_test_flann.xml")
set_tests_properties(opencv_test_flann PROPERTIES  LABELS "Main;opencv_flann;Accuracy" WORKING_DIRECTORY "/home/nitin/Desktop/Simulated Color-Tracking robot/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/nitin/Desktop/Simulated Color-Tracking robot/opencv/cmake/OpenCVUtils.cmake;1795;add_test;/home/nitin/Desktop/Simulated Color-Tracking robot/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;/home/nitin/Desktop/Simulated Color-Tracking robot/opencv/cmake/OpenCVModule.cmake;1133;ocv_add_accuracy_tests;/home/nitin/Desktop/Simulated Color-Tracking robot/opencv/modules/flann/CMakeLists.txt;2;ocv_define_module;/home/nitin/Desktop/Simulated Color-Tracking robot/opencv/modules/flann/CMakeLists.txt;0;")
