# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/xander/Desktop/clion-2018.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/xander/Desktop/clion-2018.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xander/CLionProjects/CPSC351-Project1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xander/CLionProjects/CPSC351-Project1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CPSC351_Project1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CPSC351_Project1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CPSC351_Project1.dir/flags.make

CMakeFiles/CPSC351_Project1.dir/main.cpp.o: CMakeFiles/CPSC351_Project1.dir/flags.make
CMakeFiles/CPSC351_Project1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xander/CLionProjects/CPSC351-Project1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CPSC351_Project1.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CPSC351_Project1.dir/main.cpp.o -c /home/xander/CLionProjects/CPSC351-Project1/main.cpp

CMakeFiles/CPSC351_Project1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPSC351_Project1.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xander/CLionProjects/CPSC351-Project1/main.cpp > CMakeFiles/CPSC351_Project1.dir/main.cpp.i

CMakeFiles/CPSC351_Project1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPSC351_Project1.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xander/CLionProjects/CPSC351-Project1/main.cpp -o CMakeFiles/CPSC351_Project1.dir/main.cpp.s

CMakeFiles/CPSC351_Project1.dir/recv.cpp.o: CMakeFiles/CPSC351_Project1.dir/flags.make
CMakeFiles/CPSC351_Project1.dir/recv.cpp.o: ../recv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xander/CLionProjects/CPSC351-Project1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CPSC351_Project1.dir/recv.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CPSC351_Project1.dir/recv.cpp.o -c /home/xander/CLionProjects/CPSC351-Project1/recv.cpp

CMakeFiles/CPSC351_Project1.dir/recv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPSC351_Project1.dir/recv.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xander/CLionProjects/CPSC351-Project1/recv.cpp > CMakeFiles/CPSC351_Project1.dir/recv.cpp.i

CMakeFiles/CPSC351_Project1.dir/recv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPSC351_Project1.dir/recv.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xander/CLionProjects/CPSC351-Project1/recv.cpp -o CMakeFiles/CPSC351_Project1.dir/recv.cpp.s

CMakeFiles/CPSC351_Project1.dir/sender.cpp.o: CMakeFiles/CPSC351_Project1.dir/flags.make
CMakeFiles/CPSC351_Project1.dir/sender.cpp.o: ../sender.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xander/CLionProjects/CPSC351-Project1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/CPSC351_Project1.dir/sender.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CPSC351_Project1.dir/sender.cpp.o -c /home/xander/CLionProjects/CPSC351-Project1/sender.cpp

CMakeFiles/CPSC351_Project1.dir/sender.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPSC351_Project1.dir/sender.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xander/CLionProjects/CPSC351-Project1/sender.cpp > CMakeFiles/CPSC351_Project1.dir/sender.cpp.i

CMakeFiles/CPSC351_Project1.dir/sender.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPSC351_Project1.dir/sender.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xander/CLionProjects/CPSC351-Project1/sender.cpp -o CMakeFiles/CPSC351_Project1.dir/sender.cpp.s

# Object files for target CPSC351_Project1
CPSC351_Project1_OBJECTS = \
"CMakeFiles/CPSC351_Project1.dir/main.cpp.o" \
"CMakeFiles/CPSC351_Project1.dir/recv.cpp.o" \
"CMakeFiles/CPSC351_Project1.dir/sender.cpp.o"

# External object files for target CPSC351_Project1
CPSC351_Project1_EXTERNAL_OBJECTS =

CPSC351_Project1: CMakeFiles/CPSC351_Project1.dir/main.cpp.o
CPSC351_Project1: CMakeFiles/CPSC351_Project1.dir/recv.cpp.o
CPSC351_Project1: CMakeFiles/CPSC351_Project1.dir/sender.cpp.o
CPSC351_Project1: CMakeFiles/CPSC351_Project1.dir/build.make
CPSC351_Project1: CMakeFiles/CPSC351_Project1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xander/CLionProjects/CPSC351-Project1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable CPSC351_Project1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CPSC351_Project1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CPSC351_Project1.dir/build: CPSC351_Project1

.PHONY : CMakeFiles/CPSC351_Project1.dir/build

CMakeFiles/CPSC351_Project1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CPSC351_Project1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CPSC351_Project1.dir/clean

CMakeFiles/CPSC351_Project1.dir/depend:
	cd /home/xander/CLionProjects/CPSC351-Project1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xander/CLionProjects/CPSC351-Project1 /home/xander/CLionProjects/CPSC351-Project1 /home/xander/CLionProjects/CPSC351-Project1/cmake-build-debug /home/xander/CLionProjects/CPSC351-Project1/cmake-build-debug /home/xander/CLionProjects/CPSC351-Project1/cmake-build-debug/CMakeFiles/CPSC351_Project1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CPSC351_Project1.dir/depend

