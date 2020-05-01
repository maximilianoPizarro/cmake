cmake_minimum_required(VERSION 3.2)
project(division C CXX)

set(SOURCE_FILES
    lista.h
    lista.cpp
)

add_library(lista SHARED STATIC ${SOURCE_FILES})

install(TARGETS lista DESTINATION ${DIVISIBLE_INSTALL_LIB_DIR})
install(FILES lista.h DESTINATION ${DIVISIBLE_INSTALL_INCLUDE_DIR})
