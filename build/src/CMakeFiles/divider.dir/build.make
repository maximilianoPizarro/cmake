# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\max\Documents\cpp\cmake-project-template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\max\Documents\cpp\cmake-project-template\build

# Include any dependencies generated for this target.
include src/CMakeFiles/divider.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/divider.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/divider.dir/flags.make

src/CMakeFiles/divider.dir/main.cpp.obj: src/CMakeFiles/divider.dir/flags.make
src/CMakeFiles/divider.dir/main.cpp.obj: src/CMakeFiles/divider.dir/includes_CXX.rsp
src/CMakeFiles/divider.dir/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\max\Documents\cpp\cmake-project-template\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/divider.dir/main.cpp.obj"
	cd /d C:\Users\max\Documents\cpp\cmake-project-template\build\src && E:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\divider.dir\main.cpp.obj -c C:\Users\max\Documents\cpp\cmake-project-template\src\main.cpp

src/CMakeFiles/divider.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/divider.dir/main.cpp.i"
	cd /d C:\Users\max\Documents\cpp\cmake-project-template\build\src && E:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\max\Documents\cpp\cmake-project-template\src\main.cpp > CMakeFiles\divider.dir\main.cpp.i

src/CMakeFiles/divider.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/divider.dir/main.cpp.s"
	cd /d C:\Users\max\Documents\cpp\cmake-project-template\build\src && E:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\max\Documents\cpp\cmake-project-template\src\main.cpp -o CMakeFiles\divider.dir\main.cpp.s

# Object files for target divider
divider_OBJECTS = \
"CMakeFiles/divider.dir/main.cpp.obj"

# External object files for target divider
divider_EXTERNAL_OBJECTS =

src/divider.exe: src/CMakeFiles/divider.dir/main.cpp.obj
src/divider.exe: src/CMakeFiles/divider.dir/build.make
src/divider.exe: src/division/libdivision.a
src/divider.exe: src/lista/liblista.a
src/divider.exe: src/vehiculo/libvehiculo.a
src/divider.exe: src/CMakeFiles/divider.dir/linklibs.rsp
src/divider.exe: src/CMakeFiles/divider.dir/objects1.rsp
src/divider.exe: src/CMakeFiles/divider.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\max\Documents\cpp\cmake-project-template\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable divider.exe"
	cd /d C:\Users\max\Documents\cpp\cmake-project-template\build\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\divider.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/divider.dir/build: src/divider.exe

.PHONY : src/CMakeFiles/divider.dir/build

src/CMakeFiles/divider.dir/clean:
	cd /d C:\Users\max\Documents\cpp\cmake-project-template\build\src && $(CMAKE_COMMAND) -P CMakeFiles\divider.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/divider.dir/clean

src/CMakeFiles/divider.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\max\Documents\cpp\cmake-project-template C:\Users\max\Documents\cpp\cmake-project-template\src C:\Users\max\Documents\cpp\cmake-project-template\build C:\Users\max\Documents\cpp\cmake-project-template\build\src C:\Users\max\Documents\cpp\cmake-project-template\build\src\CMakeFiles\divider.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/divider.dir/depend

