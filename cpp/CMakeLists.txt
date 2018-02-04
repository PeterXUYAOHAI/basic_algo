cmake_minimum_required(VERSION 3.8)
project(cpp)

set(CMAKE_CXX_STANDARD 14)

set(SOURCE_FILES main.cpp include/Stack_dynamic.h src/Stack_dynamic.cpp include/Stack_static.h src/Stack_static.cpp BST.cpp)
add_executable(cpp ${SOURCE_FILES})


set(QUICKSORT_FILES quick_sort.cpp)
add_executable(quicksort ${QUICKSORT_FILES})

set(QUICKSORT2_FILES quick_sort_2.cpp)
add_executable(quicksort_2 ${QUICKSORT2_FILES})