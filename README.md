# Color Tracking Robot Simulation Project

This project simulates a color-tracking robot using C++, OpenCV(imgproc,highgui,etc. installed), and a physics-based simulation environment (Gazebo).

## Project Structure

my_robot_project/
|-- build/
|-- devel/
|-- src/
|   |-- my_robot_description/
|   |   |-- urdf/
|   |   |   |-- my_robot.urdf
|   |   |-- CMakeLists.txt
|   |   |-- package.xml
|-- my_robot_gazebo/
|   |-- launch/
|   |   |-- my_robot_gazebo.launch
|   |-- CMakeLists.txt
|   |-- package.xml
|-- my_robot_control/
|   |-- src/
|   |   |-- robot_control_node.cpp
|   |-- CMakeLists.txt
|   |-- package.xml
|-- my_robot_color_tracking/
|   |-- src/
|   |   |-- color_tracking_node.cpp
|   |-- CMakeLists.txt
|   |-- package.xml
|-- README.md

## Part 1: Set Up C++ Project with OpenCV

After configuring the project with Make, integrate OpenCV by starting with the following CMakeLists.txt:

cmake

cmake_minimum_required(VERSION 3.12)
project(ColorTrackingRobot)

find_package(OpenCV REQUIRED)

add_executable(color_tracking_robot main.cpp)

target_include_directories(color_tracking_robot PRIVATE ${OpenCV_INCLUDE_DIRS})
target_link_libraries(color_tracking_robot PRIVATE ${OpenCV_LIBS})

## Part 2: Camera Integration

Write C++ code using OpenCV to interface with the simulated camera:

cpp

## #include <opencv2/opencv.hpp>

int main() {
    // ... (see detailed code in the example)
}

## Part 3: Set Up Gazebo for Simulated Robot

Install Gazebo and create a simple robot model with motors.
## Part 4: Integrate Control System with Gazebo

Update main.cpp for simulated robot control:

cpp

## #include <opencv2/opencv.hpp>

// Simulated robot control (replace with your actual control logic)
void controlSimulatedRobot() {
    // Implement control logic for simulated robot
    // Adjust motor speeds based on color tracking
}

int main() {
    // ... (see detailed code in the example)
}

## Part 5: Display Real-Time Feedback

Update main.cpp to display real-time feedback:

cpp

## #include <opencv2/opencv.hpp>

// Simulated robot control (replace with your actual control logic)
void controlSimulatedRobot() {
    // Implement control logic for simulated robot
    // Adjust motor speeds based on color tracking
}

int main() {
    // ... (see detailed code in the example)
}

## Part 6: Optimize and Iterate

    Experiment with different PID tuning parameters for the simulated robot’s control.
    Simulate various scenarios to optimize the robot’s tracking performance.
## How to Build and Run

1. Ensure you have OpenCV and a physics-based simulation environment installed.
   For OpenCV installation:
   * Install required packages and tools: 
    sudo apt install -y g++ cmake make git libgtk2.0-dev pkg-config
   * Download source: Clone the github repo link for latest OpenCV version from official page:
    git clone (latest git version url)
   * Build the source:
   mkdir -p build && cd build
   * Then, generate the build scripts using CMake:
    cmake ../opencv
   * FInally, build the source using make:
   make -j4
   * Install OpenCV Package:
   sudo make install
2. Build the project using CMake.
3. Run the executable to simulate the color-tracking robot.

## Simulated Environment

The simulation visualizes a robot tracking an object in a white background. Real-time feedback is displayed at the top-left corner.

## Notes

- Replace the simulated robot control logic with your actual control implementation.
- Customize the visualization based on your project requirements.

