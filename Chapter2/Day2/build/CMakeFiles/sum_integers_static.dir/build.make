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
CMAKE_SOURCE_DIR = D:\CMakeProject\Chapter2\Day2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\CMakeProject\Chapter2\Day2\build

# Include any dependencies generated for this target.
include CMakeFiles/sum_integers_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sum_integers_static.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sum_integers_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sum_integers_static.dir/flags.make

CMakeFiles/sum_integers_static.dir/sum_integers.cpp.obj: CMakeFiles/sum_integers_static.dir/flags.make
CMakeFiles/sum_integers_static.dir/sum_integers.cpp.obj: CMakeFiles/sum_integers_static.dir/includes_CXX.rsp
CMakeFiles/sum_integers_static.dir/sum_integers.cpp.obj: D:/CMakeProject/Chapter2/Day2/sum_integers.cpp
CMakeFiles/sum_integers_static.dir/sum_integers.cpp.obj: CMakeFiles/sum_integers_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CMakeProject\Chapter2\Day2\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sum_integers_static.dir/sum_integers.cpp.obj"
	D:\MinGW\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sum_integers_static.dir/sum_integers.cpp.obj -MF CMakeFiles\sum_integers_static.dir\sum_integers.cpp.obj.d -o CMakeFiles\sum_integers_static.dir\sum_integers.cpp.obj -c D:\CMakeProject\Chapter2\Day2\sum_integers.cpp

CMakeFiles/sum_integers_static.dir/sum_integers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sum_integers_static.dir/sum_integers.cpp.i"
	D:\MinGW\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CMakeProject\Chapter2\Day2\sum_integers.cpp > CMakeFiles\sum_integers_static.dir\sum_integers.cpp.i

CMakeFiles/sum_integers_static.dir/sum_integers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sum_integers_static.dir/sum_integers.cpp.s"
	D:\MinGW\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\CMakeProject\Chapter2\Day2\sum_integers.cpp -o CMakeFiles\sum_integers_static.dir\sum_integers.cpp.s

# Object files for target sum_integers_static
sum_integers_static_OBJECTS = \
"CMakeFiles/sum_integers_static.dir/sum_integers.cpp.obj"

# External object files for target sum_integers_static
sum_integers_static_EXTERNAL_OBJECTS =

libsum_integers_static.a: CMakeFiles/sum_integers_static.dir/sum_integers.cpp.obj
libsum_integers_static.a: CMakeFiles/sum_integers_static.dir/build.make
libsum_integers_static.a: CMakeFiles/sum_integers_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\CMakeProject\Chapter2\Day2\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsum_integers_static.a"
	$(CMAKE_COMMAND) -P CMakeFiles\sum_integers_static.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sum_integers_static.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sum_integers_static.dir/build: libsum_integers_static.a
.PHONY : CMakeFiles/sum_integers_static.dir/build

CMakeFiles/sum_integers_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\sum_integers_static.dir\cmake_clean.cmake
.PHONY : CMakeFiles/sum_integers_static.dir/clean

CMakeFiles/sum_integers_static.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\CMakeProject\Chapter2\Day2 D:\CMakeProject\Chapter2\Day2 D:\CMakeProject\Chapter2\Day2\build D:\CMakeProject\Chapter2\Day2\build D:\CMakeProject\Chapter2\Day2\build\CMakeFiles\sum_integers_static.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sum_integers_static.dir/depend

