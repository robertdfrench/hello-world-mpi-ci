cmake_minimum_required(VERSION 3.1)
project(hello_world)

# Find packages required for all builds
find_package(MPI REQUIRED)

file(GLOB SRC_FILES *.c)
add_executable(hello_world ${SRC_FILES})

