cmake_minimum_required(VERSION 3.6)
project(hackLib3)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES library.cpp library.h justanystupidthing.cpp justanystupidthing.h)
add_library(hackLib3 SHARED ${SOURCE_FILES})