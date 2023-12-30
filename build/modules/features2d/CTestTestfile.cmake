# CMake generated Testfile for 
# Source directory: /home/nitin/Desktop/Simulated Color-Tracking robot/opencv/modules/features2d
# Build directory: /home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/features2d
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_features2d "/home/nitin/Desktop/Simulated Color-Tracking robot/build/bin/opencv_test_features2d" "--gtest_output=xml:opencv_test_features2d.xml")
set_tests_properties(opencv_test_features2d PROPERTIES  LABELS "Main;opencv_features2d;Accuracy" WORKING_DIRECTORY "/home/nitin/Desktop/Simulated Color-Tracking robot/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/nitin/Desktop/Simulated Color-Tracking robot/opencv/cmake/OpenCVUtils.cmake;1795;add_test;/home/nitin/Desktop/Simulated Color-Tracking robot/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;/home/nitin/Desktop/Simulated Color-Tracking robot/opencv/cmake/OpenCVModule.cmake;1133;ocv_add_accuracy_tests;/home/nitin/Desktop/Simulated Color-Tracking robot/opencv/modules/features2d/CMakeLists.txt;9;ocv_define_module;/home/nitin/Desktop/Simulated Color-Tracking robot/opencv/modules/features2d/CMakeLists.txt;0;")
add_test(opencv_perf_features2d "/home/nitin/Desktop/Simulated Color-Tracking robot/build/bin/opencv_perf_features2d" "--gtest_output=xml:opencv_perf_features2d.xml")
set_tests_properties(opencv_perf_features2d PROPERTIES  LABELS "Main;opencv_features2d;Performance" WORKING_DIRECTORY "/home/nitin/Desktop/Simulated Color-Tracking robot/build/test-reports/performance" _BACKTRACE_TRIPLES "/home/nitin/Desktop/Simulated Color-Tracking robot/opencv/cmake/OpenCVUtils.cmake;1795;add_test;/home/nitin/Desktop/Simulated Color-Tracking robot/opencv/cmake/OpenCVModule.cmake;1274;ocv_add_test_from_target;/home/nitin/Desktop/Simulated Color-Tracking robot/opencv/cmake/OpenCVModule.cmake;1134;ocv_add_perf_tests;/home/nitin/Desktop/Simulated Color-Tracking robot/opencv/modules/features2d/CMakeLists.txt;9;ocv_define_module;/home/nitin/Desktop/Simulated Color-Tracking robot/opencv/modules/features2d/CMakeLists.txt;0;")
add_test(opencv_sanity_features2d "/home/nitin/Desktop/Simulated Color-Tracking robot/build/bin/opencv_perf_features2d" "--gtest_output=xml:opencv_perf_features2d.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_features2d PROPERTIES  LABELS "Main;opencv_features2d;Sanity" WORKING_DIRECTORY "/home/nitin/Desktop/Simulated Color-Tracking robot/build/test-reports/sanity" _BACKTRACE_TRIPLES "/home/nitin/Desktop/Simulated Color-Tracking robot/opencv/cmake/OpenCVUtils.cmake;1795;add_test;/home/nitin/Desktop/Simulated Color-Tracking robot/opencv/cmake/OpenCVModule.cmake;1275;ocv_add_test_from_target;/home/nitin/Desktop/Simulated Color-Tracking robot/opencv/cmake/OpenCVModule.cmake;1134;ocv_add_perf_tests;/home/nitin/Desktop/Simulated Color-Tracking robot/opencv/modules/features2d/CMakeLists.txt;9;ocv_define_module;/home/nitin/Desktop/Simulated Color-Tracking robot/opencv/modules/features2d/CMakeLists.txt;0;")
