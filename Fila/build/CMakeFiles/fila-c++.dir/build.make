# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.18

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = G:\Languages\C++\cmake\bin\cmake.exe

# The command to remove a file.
RM = G:\Languages\C++\cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "G:\Dev\C++ Programs\Projetos Visual Studio Code\Estruturas de Dados\Fila"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "G:\Dev\C++ Programs\Projetos Visual Studio Code\Estruturas de Dados\Fila\build"

# Include any dependencies generated for this target.
include CMakeFiles/fila-c++.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fila-c++.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fila-c++.dir/flags.make

CMakeFiles/fila-c++.dir/src/main.cpp.obj: CMakeFiles/fila-c++.dir/flags.make
CMakeFiles/fila-c++.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="G:\Dev\C++ Programs\Projetos Visual Studio Code\Estruturas de Dados\Fila\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fila-c++.dir/src/main.cpp.obj"
	G:\Languages\C++\compilers\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\fila-c++.dir\src\main.cpp.obj -c "G:\Dev\C++ Programs\Projetos Visual Studio Code\Estruturas de Dados\Fila\src\main.cpp"

CMakeFiles/fila-c++.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fila-c++.dir/src/main.cpp.i"
	G:\Languages\C++\compilers\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "G:\Dev\C++ Programs\Projetos Visual Studio Code\Estruturas de Dados\Fila\src\main.cpp" > CMakeFiles\fila-c++.dir\src\main.cpp.i

CMakeFiles/fila-c++.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fila-c++.dir/src/main.cpp.s"
	G:\Languages\C++\compilers\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "G:\Dev\C++ Programs\Projetos Visual Studio Code\Estruturas de Dados\Fila\src\main.cpp" -o CMakeFiles\fila-c++.dir\src\main.cpp.s

# Object files for target fila-c++
fila__c_______OBJECTS = \
"CMakeFiles/fila-c++.dir/src/main.cpp.obj"

# External object files for target fila-c++
fila__c_______EXTERNAL_OBJECTS =

fila-c++.exe: CMakeFiles/fila-c++.dir/src/main.cpp.obj
fila-c++.exe: CMakeFiles/fila-c++.dir/build.make
fila-c++.exe: CMakeFiles/fila-c++.dir/linklibs.rsp
fila-c++.exe: CMakeFiles/fila-c++.dir/objects1.rsp
fila-c++.exe: CMakeFiles/fila-c++.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="G:\Dev\C++ Programs\Projetos Visual Studio Code\Estruturas de Dados\Fila\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fila-c++.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\fila-c++.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fila-c++.dir/build: fila-c++.exe

.PHONY : CMakeFiles/fila-c++.dir/build

CMakeFiles/fila-c++.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\fila-c++.dir\cmake_clean.cmake
.PHONY : CMakeFiles/fila-c++.dir/clean

CMakeFiles/fila-c++.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "G:\Dev\C++ Programs\Projetos Visual Studio Code\Estruturas de Dados\Fila" "G:\Dev\C++ Programs\Projetos Visual Studio Code\Estruturas de Dados\Fila" "G:\Dev\C++ Programs\Projetos Visual Studio Code\Estruturas de Dados\Fila\build" "G:\Dev\C++ Programs\Projetos Visual Studio Code\Estruturas de Dados\Fila\build" "G:\Dev\C++ Programs\Projetos Visual Studio Code\Estruturas de Dados\Fila\build\CMakeFiles\fila-c++.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/fila-c++.dir/depend

