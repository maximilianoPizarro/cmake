cmake_minimum_required(VERSION 3.2)
project(division C CXX)

set(SOURCE_FILES
    Vehiculo.h
    Vehiculo.cpp
)

add_library(vehiculo SHARED STATIC ${SOURCE_FILES})

install(TARGETS vehiculo DESTINATION ${DIVISIBLE_INSTALL_LIB_DIR})
install(FILES Vehiculo.h DESTINATION ${DIVISIBLE_INSTALL_INCLUDE_DIR})
