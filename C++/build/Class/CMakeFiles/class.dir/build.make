# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = D:\Cmake\bin\cmake.exe

# The command to remove a file.
RM = D:\Cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\CMakeProject\C++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\CMakeProject\C++\build

# Include any dependencies generated for this target.
include Class/CMakeFiles/class.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Class/CMakeFiles/class.dir/compiler_depend.make

# Include the progress variables for this target.
include Class/CMakeFiles/class.dir/progress.make

# Include the compile flags for this target's objects.
include Class/CMakeFiles/class.dir/flags.make

Class/CMakeFiles/class.dir/class.cpp.obj: Class/CMakeFiles/class.dir/flags.make
Class/CMakeFiles/class.dir/class.cpp.obj: Class/CMakeFiles/class.dir/includes_CXX.rsp
Class/CMakeFiles/class.dir/class.cpp.obj: D:/CMakeProject/C++/Class/class.cpp
Class/CMakeFiles/class.dir/class.cpp.obj: Class/CMakeFiles/class.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CMakeProject\C++\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Class/CMakeFiles/class.dir/class.cpp.obj"
	cd /d D:\CMakeProject\C++\build\Class && D:\MinGW\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Class/CMakeFiles/class.dir/class.cpp.obj -MF CMakeFiles\class.dir\class.cpp.obj.d -o CMakeFiles\class.dir\class.cpp.obj -c D:\CMakeProject\C++\Class\class.cpp

Class/CMakeFiles/class.dir/class.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/class.dir/class.cpp.i"
	cd /d D:\CMakeProject\C++\build\Class && D:\MinGW\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CMakeProject\C++\Class\class.cpp > CMakeFiles\class.dir\class.cpp.i

Class/CMakeFiles/class.dir/class.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/class.dir/class.cpp.s"
	cd /d D:\CMakeProject\C++\build\Class && D:\MinGW\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\CMakeProject\C++\Class\class.cpp -o CMakeFiles\class.dir\class.cpp.s

# Object files for target class
class_OBJECTS = \
"CMakeFiles/class.dir/class.cpp.obj"

# External object files for target class
class_EXTERNAL_OBJECTS =

D:/CMakeProject/C++/lib/libclass.a: Class/CMakeFiles/class.dir/class.cpp.obj
D:/CMakeProject/C++/lib/libclass.a: Class/CMakeFiles/class.dir/build.make
D:/CMakeProject/C++/lib/libclass.a: Class/CMakeFiles/class.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\CMakeProject\C++\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library D:\CMakeProject\C++\lib\libclass.a"
	cd /d D:\CMakeProject\C++\build\Class && $(CMAKE_COMMAND) -P CMakeFiles\class.dir\cmake_clean_target.cmake
	cd /d D:\CMakeProject\C++\build\Class && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\class.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Class/CMakeFiles/class.dir/build: D:/CMakeProject/C++/lib/libclass.a
.PHONY : Class/CMakeFiles/class.dir/build

Class/CMakeFiles/class.dir/clean:
	cd /d D:\CMakeProject\C++\build\Class && $(CMAKE_COMMAND) -P CMakeFiles\class.dir\cmake_clean.cmake
.PHONY : Class/CMakeFiles/class.dir/clean

Class/CMakeFiles/class.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\CMakeProject\C++ D:\CMakeProject\C++\Class D:\CMakeProject\C++\build D:\CMakeProject\C++\build\Class D:\CMakeProject\C++\build\Class\CMakeFiles\class.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Class/CMakeFiles/class.dir/depend

