cmake_minimum_required(VERSION 3.5)

set(CMAKE_CXX_STANDARD 11)

set(CMAKE_BUILD_TYPE Release)

project(LANGUAGES CXX)

set(CMAKE_CXX_FLAGS "-fopenmp")

find_package(LAPACK REQUIRED)
find_package(BLAS REQUIRED)

include_directories("/vol/apps/hpc/stow/metis/5.1.0/gcc-6.3.0/include")
link_directories("/vol/apps/hpc/stow/metis/5.1.0/gcc-6.3.0/lib")

add_subdirectory(src)

add_executable(partition_example partition_example.cpp)

target_link_libraries(partition_example PRIVATE linalg metis)
