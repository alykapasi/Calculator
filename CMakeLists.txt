# Specify the minimum version of CMake required
cmake_minimum_required(VERSION 3.15)

# Set the project name
project(Calculator)

# Specify the C++ standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Enable Qt specific CMake settings
set(CMAKE_AUTOMOC ON)  # Enable Qt's Meta-Object Compiler (MOC)
set(CMAKE_AUTORCC ON)  # Enable Qt's Resource Compiler (RCC)
set(CMAKE_AUTOUIC ON)  # Enable Qt's User Interface Compiler (UIC)

# Find the Qt5 package and its components
# This will look for QtCore and QtWidgets
find_package(Qt5 COMPONENTS Core Widgets REQUIRED)

# Add the executable target
# This specifies that we want to build an executable named "Calculator" from main.cpp
add_executable(Calculator main.cpp)

# Link the Qt libraries to our executable
# PRIVATE means these libraries are only used internally by Calculator
target_link_libraries(Calculator PRIVATE Qt5::Core Qt5::Widgets)