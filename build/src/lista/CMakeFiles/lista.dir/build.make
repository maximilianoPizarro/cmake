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
include src/lista/CMakeFiles/lista.dir/depend.make

# Include the progress variables for this target.
include src/lista/CMakeFiles/lista.dir/progress.make

# Include the compile flags for this target's objects.
include src/lista/CMakeFiles/lista.dir/flags.make

src/lista/CMakeFiles/lista.dir/Lista.cpp.obj: src/lista/CMakeFiles/lista.dir/flags.make
src/lista/CMakeFiles/lista.dir/Lista.cpp.obj: src/lista/CMakeFiles/lista.dir/includes_CXX.rsp
src/lista/CMakeFiles/lista.dir/Lista.cpp.obj: ../src/lista/Lista.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\max\Documents\cpp\cmake-project-template\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lista/CMakeFiles/lista.dir/Lista.cpp.obj"
	cd /d C:\Users\max\Documents\cpp\cmake-project-template\build\src\lista && E:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lista.dir\Lista.cpp.obj -c C:\Users\max\Documents\cpp\cmake-project-template\src\lista\Lista.cpp

src/lista/CMakeFiles/lista.dir/Lista.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lista.dir/Lista.cpp.i"
	cd /d C:\Users\max\Documents\cpp\cmake-project-template\build\src\lista && E:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\max\Documents\cpp\cmake-project-template\src\lista\Lista.cpp > CMakeFiles\lista.dir\Lista.cpp.i

src/lista/CMakeFiles/lista.dir/Lista.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lista.dir/Lista.cpp.s"
	cd /d C:\Users\max\Documents\cpp\cmake-project-template\build\src\lista && E:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\max\Documents\cpp\cmake-project-template\src\lista\Lista.cpp -o CMakeFiles\lista.dir\Lista.cpp.s

# Object files for target lista
lista_OBJECTS = \
"CMakeFiles/lista.dir/Lista.cpp.obj"

# External object files for target lista
lista_EXTERNAL_OBJECTS =

src/lista/liblista.a: src/lista/CMakeFiles/lista.dir/Lista.cpp.obj
src/lista/liblista.a: src/lista/CMakeFiles/lista.dir/build.make
src/lista/liblista.a: src/lista/CMakeFiles/lista.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\max\Documents\cpp\cmake-project-template\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblista.a"
	cd /d C:\Users\max\Documents\cpp\cmake-project-template\build\src\lista && $(CMAKE_COMMAND) -P CMakeFiles\lista.dir\cmake_clean_target.cmake
	cd /d C:\Users\max\Documents\cpp\cmake-project-template\build\src\lista && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lista.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lista/CMakeFiles/lista.dir/build: src/lista/liblista.a

.PHONY : src/lista/CMakeFiles/lista.dir/build

src/lista/CMakeFiles/lista.dir/clean:
	cd /d C:\Users\max\Documents\cpp\cmake-project-template\build\src\lista && $(CMAKE_COMMAND) -P CMakeFiles\lista.dir\cmake_clean.cmake
.PHONY : src/lista/CMakeFiles/lista.dir/clean

src/lista/CMakeFiles/lista.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\max\Documents\cpp\cmake-project-template C:\Users\max\Documents\cpp\cmake-project-template\src\lista C:\Users\max\Documents\cpp\cmake-project-template\build C:\Users\max\Documents\cpp\cmake-project-template\build\src\lista C:\Users\max\Documents\cpp\cmake-project-template\build\src\lista\CMakeFiles\lista.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/lista/CMakeFiles/lista.dir/depend
