cmake_minimum_required(VERSION 3.20)

set(TARGET "calculator")

set(HEADERS
    token.h
    variable.h
    ${LIB_DIR}/std_lib_facilities.h
)

set(SOURCES
    calculator.cpp
    token.cpp
    variable.cpp
)



project(${TARGET} CXX)

add_executable(${TARGET} ${HEADERS} ${SOURCES})

install(TARGETS ${TARGET})
