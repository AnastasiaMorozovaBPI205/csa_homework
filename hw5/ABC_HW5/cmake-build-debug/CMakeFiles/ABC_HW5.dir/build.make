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
CMAKE_COMMAND = /home/anastasia/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5284.51/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/anastasia/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5284.51/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anastasia/CLionProjects/ABC_HW5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anastasia/CLionProjects/ABC_HW5/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ABC_HW5.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/ABC_HW5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ABC_HW5.dir/flags.make

CMakeFiles/ABC_HW5.dir/main.cpp.o: CMakeFiles/ABC_HW5.dir/flags.make
CMakeFiles/ABC_HW5.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anastasia/CLionProjects/ABC_HW5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ABC_HW5.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ABC_HW5.dir/main.cpp.o -c /home/anastasia/CLionProjects/ABC_HW5/main.cpp

CMakeFiles/ABC_HW5.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ABC_HW5.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anastasia/CLionProjects/ABC_HW5/main.cpp > CMakeFiles/ABC_HW5.dir/main.cpp.i

CMakeFiles/ABC_HW5.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ABC_HW5.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anastasia/CLionProjects/ABC_HW5/main.cpp -o CMakeFiles/ABC_HW5.dir/main.cpp.s

# Object files for target ABC_HW5
ABC_HW5_OBJECTS = \
"CMakeFiles/ABC_HW5.dir/main.cpp.o"

# External object files for target ABC_HW5
ABC_HW5_EXTERNAL_OBJECTS =

ABC_HW5: CMakeFiles/ABC_HW5.dir/main.cpp.o
ABC_HW5: CMakeFiles/ABC_HW5.dir/build.make
ABC_HW5: CMakeFiles/ABC_HW5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anastasia/CLionProjects/ABC_HW5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ABC_HW5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ABC_HW5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ABC_HW5.dir/build: ABC_HW5
.PHONY : CMakeFiles/ABC_HW5.dir/build

CMakeFiles/ABC_HW5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ABC_HW5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ABC_HW5.dir/clean

CMakeFiles/ABC_HW5.dir/depend:
	cd /home/anastasia/CLionProjects/ABC_HW5/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anastasia/CLionProjects/ABC_HW5 /home/anastasia/CLionProjects/ABC_HW5 /home/anastasia/CLionProjects/ABC_HW5/cmake-build-debug /home/anastasia/CLionProjects/ABC_HW5/cmake-build-debug /home/anastasia/CLionProjects/ABC_HW5/cmake-build-debug/CMakeFiles/ABC_HW5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ABC_HW5.dir/depend

