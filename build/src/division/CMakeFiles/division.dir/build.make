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
include src/division/CMakeFiles/division.dir/depend.make

# Include the progress variables for this target.
include src/division/CMakeFiles/division.dir/progress.make

# Include the compile flags for this target's objects.
include src/division/CMakeFiles/division.dir/flags.make

src/division/CMakeFiles/division.dir/division.cpp.obj: src/division/CMakeFiles/division.dir/flags.make
src/division/CMakeFiles/division.dir/division.cpp.obj: src/division/CMakeFiles/division.dir/includes_CXX.rsp
src/division/CMakeFiles/division.dir/division.cpp.obj: ../src/division/division.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\max\Documents\cpp\cmake-project-template\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/division/CMakeFiles/division.dir/division.cpp.obj"
	cd /d C:\Users\max\Documents\cpp\cmake-project-template\build\src\division && E:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\division.dir\division.cpp.obj -c C:\Users\max\Documents\cpp\cmake-project-template\src\division\division.cpp

src/division/CMakeFiles/division.dir/division.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/division.dir/division.cpp.i"
	cd /d C:\Users\max\Documents\cpp\cmake-project-template\build\src\division && E:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\max\Documents\cpp\cmake-project-template\src\division\division.cpp > CMakeFiles\division.dir\division.cpp.i

src/division/CMakeFiles/division.dir/division.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/division.dir/division.cpp.s"
	cd /d C:\Users\max\Documents\cpp\cmake-project-template\build\src\division && E:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\max\Documents\cpp\cmake-project-template\src\division\division.cpp -o CMakeFiles\division.dir\division.cpp.s

# Object files for target division
division_OBJECTS = \
"CMakeFiles/division.dir/division.cpp.obj"

# External object files for target division
division_EXTERNAL_OBJECTS =

src/division/libdivision.a: src/division/CMakeFiles/division.dir/division.cpp.obj
src/division/libdivision.a: src/division/CMakeFiles/division.dir/build.make
src/division/libdivision.a: src/division/CMakeFiles/division.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\max\Documents\cpp\cmake-project-template\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libdivision.a"
	cd /d C:\Users\max\Documents\cpp\cmake-project-template\build\src\division && $(CMAKE_COMMAND) -P CMakeFiles\division.dir\cmake_clean_target.cmake
	cd /d C:\Users\max\Documents\cpp\cmake-project-template\build\src\division && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\division.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/division/CMakeFiles/division.dir/build: src/division/libdivision.a

.PHONY : src/division/CMakeFiles/division.dir/build

src/division/CMakeFiles/division.dir/clean:
	cd /d C:\Users\max\Documents\cpp\cmake-project-template\build\src\division && $(CMAKE_COMMAND) -P CMakeFiles\division.dir\cmake_clean.cmake
.PHONY : src/division/CMakeFiles/division.dir/clean

src/division/CMakeFiles/division.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\max\Documents\cpp\cmake-project-template C:\Users\max\Documents\cpp\cmake-project-template\src\division C:\Users\max\Documents\cpp\cmake-project-template\build C:\Users\max\Documents\cpp\cmake-project-template\build\src\division C:\Users\max\Documents\cpp\cmake-project-template\build\src\division\CMakeFiles\division.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/division/CMakeFiles/division.dir/depend

