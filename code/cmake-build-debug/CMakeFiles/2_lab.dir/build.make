# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/qqq/Documents/University/1 course/ 1 term/programming basics/labs/2 lab/code"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/qqq/Documents/University/1 course/ 1 term/programming basics/labs/2 lab/code/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/2_lab.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/2_lab.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/2_lab.dir/flags.make

CMakeFiles/2_lab.dir/lab2.cpp.o: CMakeFiles/2_lab.dir/flags.make
CMakeFiles/2_lab.dir/lab2.cpp.o: ../lab2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/qqq/Documents/University/1 course/ 1 term/programming basics/labs/2 lab/code/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/2_lab.dir/lab2.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/2_lab.dir/lab2.cpp.o -c "/Users/qqq/Documents/University/1 course/ 1 term/programming basics/labs/2 lab/code/lab2.cpp"

CMakeFiles/2_lab.dir/lab2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2_lab.dir/lab2.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/qqq/Documents/University/1 course/ 1 term/programming basics/labs/2 lab/code/lab2.cpp" > CMakeFiles/2_lab.dir/lab2.cpp.i

CMakeFiles/2_lab.dir/lab2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2_lab.dir/lab2.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/qqq/Documents/University/1 course/ 1 term/programming basics/labs/2 lab/code/lab2.cpp" -o CMakeFiles/2_lab.dir/lab2.cpp.s

# Object files for target 2_lab
2_lab_OBJECTS = \
"CMakeFiles/2_lab.dir/lab2.cpp.o"

# External object files for target 2_lab
2_lab_EXTERNAL_OBJECTS =

2_lab: CMakeFiles/2_lab.dir/lab2.cpp.o
2_lab: CMakeFiles/2_lab.dir/build.make
2_lab: CMakeFiles/2_lab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/qqq/Documents/University/1 course/ 1 term/programming basics/labs/2 lab/code/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 2_lab"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/2_lab.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/2_lab.dir/build: 2_lab
.PHONY : CMakeFiles/2_lab.dir/build

CMakeFiles/2_lab.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/2_lab.dir/cmake_clean.cmake
.PHONY : CMakeFiles/2_lab.dir/clean

CMakeFiles/2_lab.dir/depend:
	cd "/Users/qqq/Documents/University/1 course/ 1 term/programming basics/labs/2 lab/code/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/qqq/Documents/University/1 course/ 1 term/programming basics/labs/2 lab/code" "/Users/qqq/Documents/University/1 course/ 1 term/programming basics/labs/2 lab/code" "/Users/qqq/Documents/University/1 course/ 1 term/programming basics/labs/2 lab/code/cmake-build-debug" "/Users/qqq/Documents/University/1 course/ 1 term/programming basics/labs/2 lab/code/cmake-build-debug" "/Users/qqq/Documents/University/1 course/ 1 term/programming basics/labs/2 lab/code/cmake-build-debug/CMakeFiles/2_lab.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/2_lab.dir/depend

