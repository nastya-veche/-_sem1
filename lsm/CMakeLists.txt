cmake_minimum_required(VERSION 3.20)

set(TARGET "least_squares_method")

set(HEADERS
    ${LIB_DIR}/std_lib_facilities.h
)

set(SOURCES
    least_squares.cpp
)



project(${TARGET} CXX)

add_executable(${TARGET} ${HEADERS} ${SOURCES})

install(TARGETS ${TARGET})
