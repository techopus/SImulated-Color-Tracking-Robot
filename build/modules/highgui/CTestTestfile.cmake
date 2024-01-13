# CMake generated Testfile for 
# Source directory: /home/nitin/Desktop/Simulated Color-Tracking robot/opencv/modules/highgui
# Build directory: /home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "/home/nitin/Desktop/Simulated Color-Tracking robot/build/bin/opencv_test_highgui" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "/home/nitin/Desktop/Simulated Color-Tracking robot/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/nitin/Desktop/Simulated Color-Tracking robot/opencv/cmake/OpenCVUtils.cmake;1795;add_test;/home/nitin/Desktop/Simulated Color-Tracking robot/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;/home/nitin/Desktop/Simulated Color-Tracking robot/opencv/modules/highgui/CMakeLists.txt;309;ocv_add_accuracy_tests;/home/nitin/Desktop/Simulated Color-Tracking robot/opencv/modules/highgui/CMakeLists.txt;0;")
