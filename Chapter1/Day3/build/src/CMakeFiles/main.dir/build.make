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
CMAKE_SOURCE_DIR = D:\CMakeProject\Chapter1\Day3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\CMakeProject\Chapter1\Day3\build

# Include any dependencies generated for this target.
include src/CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/main.dir/flags.make

src/CMakeFiles/main.dir/main.cpp.obj: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/main.cpp.obj: src/CMakeFiles/main.dir/includes_CXX.rsp
src/CMakeFiles/main.dir/main.cpp.obj: D:/CMakeProject/Chapter1/Day3/src/main.cpp
src/CMakeFiles/main.dir/main.cpp.obj: src/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CMakeProject\Chapter1\Day3\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/main.dir/main.cpp.obj"
	cd /d D:\CMakeProject\Chapter1\Day3\build\src && D:\MinGW\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/main.dir/main.cpp.obj -MF CMakeFiles\main.dir\main.cpp.obj.d -o CMakeFiles\main.dir\main.cpp.obj -c D:\CMakeProject\Chapter1\Day3\src\main.cpp

src/CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	cd /d D:\CMakeProject\Chapter1\Day3\build\src && D:\MinGW\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CMakeProject\Chapter1\Day3\src\main.cpp > CMakeFiles\main.dir\main.cpp.i

src/CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	cd /d D:\CMakeProject\Chapter1\Day3\build\src && D:\MinGW\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\CMakeProject\Chapter1\Day3\src\main.cpp -o CMakeFiles\main.dir\main.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.obj"

# External object files for target main
main_EXTERNAL_OBJECTS =

D:/CMakeProject/Chapter1/Day3/bin/main.exe: src/CMakeFiles/main.dir/main.cpp.obj
D:/CMakeProject/Chapter1/Day3/bin/main.exe: src/CMakeFiles/main.dir/build.make
D:/CMakeProject/Chapter1/Day3/bin/main.exe: D:/CMakeProject/Chapter1/Day3/lib/libmessage-static.a
D:/CMakeProject/Chapter1/Day3/bin/main.exe: src/CMakeFiles/main.dir/linklibs.rsp
D:/CMakeProject/Chapter1/Day3/bin/main.exe: src/CMakeFiles/main.dir/objects1.rsp
D:/CMakeProject/Chapter1/Day3/bin/main.exe: src/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\CMakeProject\Chapter1\Day3\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable D:\CMakeProject\Chapter1\Day3\bin\main.exe"
	cd /d D:\CMakeProject\Chapter1\Day3\build\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/main.dir/build: D:/CMakeProject/Chapter1/Day3/bin/main.exe
.PHONY : src/CMakeFiles/main.dir/build

src/CMakeFiles/main.dir/clean:
	cd /d D:\CMakeProject\Chapter1\Day3\build\src && $(CMAKE_COMMAND) -P CMakeFiles\main.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/main.dir/clean

src/CMakeFiles/main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\CMakeProject\Chapter1\Day3 D:\CMakeProject\Chapter1\Day3\src D:\CMakeProject\Chapter1\Day3\build D:\CMakeProject\Chapter1\Day3\build\src D:\CMakeProject\Chapter1\Day3\build\src\CMakeFiles\main.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/main.dir/depend

