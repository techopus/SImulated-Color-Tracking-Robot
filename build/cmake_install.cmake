<<<<<<< HEAD
# Install script for directory: /home/nitin/catkin_ws/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/nitin/catkin_ws/install")
=======
# Install script for directory: /home/nitin/Desktop/Simulated Color-Tracking robot/opencv

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
>>>>>>> 4b46472b64372c4cee65ebbe56bddec03f82c93a
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
<<<<<<< HEAD
    set(CMAKE_INSTALL_CONFIG_NAME "")
=======
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
>>>>>>> 4b46472b64372c4cee65ebbe56bddec03f82c93a
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

<<<<<<< HEAD
if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/nitin/catkin_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/nitin/catkin_ws/install" TYPE PROGRAM FILES "/home/nitin/catkin_ws/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/nitin/catkin_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/nitin/catkin_ws/install" TYPE PROGRAM FILES "/home/nitin/catkin_ws/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/nitin/catkin_ws/install/setup.bash;/home/nitin/catkin_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/nitin/catkin_ws/install" TYPE FILE FILES
    "/home/nitin/catkin_ws/build/catkin_generated/installspace/setup.bash"
    "/home/nitin/catkin_ws/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/nitin/catkin_ws/install/setup.sh;/home/nitin/catkin_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/nitin/catkin_ws/install" TYPE FILE FILES
    "/home/nitin/catkin_ws/build/catkin_generated/installspace/setup.sh"
    "/home/nitin/catkin_ws/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/nitin/catkin_ws/install/setup.zsh;/home/nitin/catkin_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/nitin/catkin_ws/install" TYPE FILE FILES
    "/home/nitin/catkin_ws/build/catkin_generated/installspace/setup.zsh"
    "/home/nitin/catkin_ws/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/nitin/catkin_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/nitin/catkin_ws/install" TYPE FILE FILES "/home/nitin/catkin_ws/build/catkin_generated/installspace/.rosinstall")
=======
if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "ippicv-readme.htm" FILES "/home/nitin/Desktop/Simulated Color-Tracking robot/build/3rdparty/ippicv/ippicv_lnx/icv/readme.htm")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "ippicv-EULA.txt" FILES "/home/nitin/Desktop/Simulated Color-Tracking robot/build/3rdparty/ippicv/ippicv_lnx/EULA.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "ippicv-third-party-programs.txt" FILES "/home/nitin/Desktop/Simulated Color-Tracking robot/build/3rdparty/ippicv/ippicv_lnx/third-party-programs.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "ippiw-support.txt" FILES "/home/nitin/Desktop/Simulated Color-Tracking robot/build/3rdparty/ippicv/ippicv_lnx/icv/../iw/../support.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "ippiw-third-party-programs.txt" FILES "/home/nitin/Desktop/Simulated Color-Tracking robot/build/3rdparty/ippicv/ippicv_lnx/icv/../iw/../third-party-programs.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "ippiw-EULA.txt" FILES "/home/nitin/Desktop/Simulated Color-Tracking robot/build/3rdparty/ippicv/ippicv_lnx/icv/../iw/../EULA.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "flatbuffers-LICENSE.txt" FILES "/home/nitin/Desktop/Simulated Color-Tracking robot/opencv/3rdparty/flatbuffers/LICENSE.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "opencl-headers-LICENSE.txt" FILES "/home/nitin/Desktop/Simulated Color-Tracking robot/opencv/3rdparty/include/opencl/LICENSE.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "ade-LICENSE" FILES "/home/nitin/Desktop/Simulated Color-Tracking robot/build/3rdparty/ade/ade-0.1.2d/LICENSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2" TYPE FILE FILES "/home/nitin/Desktop/Simulated Color-Tracking robot/build/cvconfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2" TYPE FILE FILES "/home/nitin/Desktop/Simulated Color-Tracking robot/build/opencv2/opencv_modules.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4/OpenCVModules.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4/OpenCVModules.cmake"
         "/home/nitin/Desktop/Simulated Color-Tracking robot/build/CMakeFiles/Export/lib/cmake/opencv4/OpenCVModules.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4/OpenCVModules-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4/OpenCVModules.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4" TYPE FILE FILES "/home/nitin/Desktop/Simulated Color-Tracking robot/build/CMakeFiles/Export/lib/cmake/opencv4/OpenCVModules.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4" TYPE FILE FILES "/home/nitin/Desktop/Simulated Color-Tracking robot/build/CMakeFiles/Export/lib/cmake/opencv4/OpenCVModules-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4" TYPE FILE FILES
    "/home/nitin/Desktop/Simulated Color-Tracking robot/build/unix-install/OpenCVConfig-version.cmake"
    "/home/nitin/Desktop/Simulated Color-Tracking robot/build/unix-install/OpenCVConfig.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xscriptsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/nitin/Desktop/Simulated Color-Tracking robot/build/CMakeFiles/install/setup_vars_opencv4.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4" TYPE FILE FILES
    "/home/nitin/Desktop/Simulated Color-Tracking robot/opencv/platforms/scripts/valgrind.supp"
    "/home/nitin/Desktop/Simulated Color-Tracking robot/opencv/platforms/scripts/valgrind_3rdparty.supp"
    )
>>>>>>> 4b46472b64372c4cee65ebbe56bddec03f82c93a
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
<<<<<<< HEAD
  include("/home/nitin/catkin_ws/build/gtest/cmake_install.cmake")
  include("/home/nitin/catkin_ws/build/my_robot_gazebo/cmake_install.cmake")
  include("/home/nitin/catkin_ws/build/my_robot_control/cmake_install.cmake")
  include("/home/nitin/catkin_ws/build/my_robot_color_tracking/cmake_install.cmake")
  include("/home/nitin/catkin_ws/build/my_robot_description/cmake_install.cmake")
=======
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/3rdparty/ippiw/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/3rdparty/protobuf/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/3rdparty/ittnotify/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/include/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/.firstpass/calib3d/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/.firstpass/core/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/.firstpass/dnn/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/.firstpass/features2d/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/.firstpass/flann/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/.firstpass/gapi/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/.firstpass/highgui/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/.firstpass/imgcodecs/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/.firstpass/imgproc/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/.firstpass/java/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/.firstpass/js/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/.firstpass/ml/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/.firstpass/objc/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/.firstpass/objdetect/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/.firstpass/photo/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/.firstpass/python/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/.firstpass/stitching/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/.firstpass/ts/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/.firstpass/video/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/.firstpass/videoio/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/.firstpass/world/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/core/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/flann/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/imgproc/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/ml/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/photo/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/python_tests/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/dnn/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/features2d/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/imgcodecs/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/videoio/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/calib3d/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/highgui/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/objdetect/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/stitching/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/ts/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/video/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/gapi/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/java_bindings_generator/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/js_bindings_generator/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/objc_bindings_generator/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/python_bindings_generator/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/modules/python3/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/doc/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/data/cmake_install.cmake")
  include("/home/nitin/Desktop/Simulated Color-Tracking robot/build/apps/cmake_install.cmake")
>>>>>>> 4b46472b64372c4cee65ebbe56bddec03f82c93a

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
<<<<<<< HEAD
file(WRITE "/home/nitin/catkin_ws/build/${CMAKE_INSTALL_MANIFEST}"
=======
file(WRITE "/home/nitin/Desktop/Simulated Color-Tracking robot/build/${CMAKE_INSTALL_MANIFEST}"
>>>>>>> 4b46472b64372c4cee65ebbe56bddec03f82c93a
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
