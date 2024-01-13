# Color Tracking Robot Simulation Project

This project simulates a color-tracking robot using C++, OpenCV(imgproc,highgui,etc. installed), and a physics-based simulation environment (Gazebo).

## Project Structure

- **CMakeLists.txt:** CMake configuration file.
- **main.cpp:** Main C++ file containing the simulation code.
- **README.md:** Project documentation.

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

The simulation visualizes a robot (red circle) tracking an object (green rectangle) in a white background. Real-time feedback is displayed at the top-left corner.

## Notes

- Replace the simulated robot control logic with your actual control implementation.
- Customize the visualization based on your project requirements.

