cmake_minimum_required(VERSION 3.2)
project(divider)

add_subdirectory(division)
add_subdirectory(lista)
add_subdirectory(vehiculo)
set(SOURCE_FILES main.cpp)

add_executable(divider ${SOURCE_FILES})
target_link_libraries(divider division)
target_link_libraries(divider lista)
target_link_libraries(divider vehiculo)
install(TARGETS divider DESTINATION ${DIVISIBLE_INSTALL_BIN_DIR})