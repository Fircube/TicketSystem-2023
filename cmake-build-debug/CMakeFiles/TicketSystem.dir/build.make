# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/ymy929/CLionProjects/TicketSystem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/ymy929/CLionProjects/TicketSystem/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TicketSystem.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TicketSystem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TicketSystem.dir/flags.make

CMakeFiles/TicketSystem.dir/src/BPT.cpp.o: CMakeFiles/TicketSystem.dir/flags.make
CMakeFiles/TicketSystem.dir/src/BPT.cpp.o: ../src/BPT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/ymy929/CLionProjects/TicketSystem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TicketSystem.dir/src/BPT.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicketSystem.dir/src/BPT.cpp.o -c /mnt/c/Users/ymy929/CLionProjects/TicketSystem/src/BPT.cpp

CMakeFiles/TicketSystem.dir/src/BPT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicketSystem.dir/src/BPT.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/ymy929/CLionProjects/TicketSystem/src/BPT.cpp > CMakeFiles/TicketSystem.dir/src/BPT.cpp.i

CMakeFiles/TicketSystem.dir/src/BPT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicketSystem.dir/src/BPT.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/ymy929/CLionProjects/TicketSystem/src/BPT.cpp -o CMakeFiles/TicketSystem.dir/src/BPT.cpp.s

# Object files for target TicketSystem
TicketSystem_OBJECTS = \
"CMakeFiles/TicketSystem.dir/src/BPT.cpp.o"

# External object files for target TicketSystem
TicketSystem_EXTERNAL_OBJECTS =

TicketSystem: CMakeFiles/TicketSystem.dir/src/BPT.cpp.o
TicketSystem: CMakeFiles/TicketSystem.dir/build.make
TicketSystem: CMakeFiles/TicketSystem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/ymy929/CLionProjects/TicketSystem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TicketSystem"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TicketSystem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TicketSystem.dir/build: TicketSystem

.PHONY : CMakeFiles/TicketSystem.dir/build

CMakeFiles/TicketSystem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TicketSystem.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TicketSystem.dir/clean

CMakeFiles/TicketSystem.dir/depend:
	cd /mnt/c/Users/ymy929/CLionProjects/TicketSystem/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/ymy929/CLionProjects/TicketSystem /mnt/c/Users/ymy929/CLionProjects/TicketSystem /mnt/c/Users/ymy929/CLionProjects/TicketSystem/cmake-build-debug /mnt/c/Users/ymy929/CLionProjects/TicketSystem/cmake-build-debug /mnt/c/Users/ymy929/CLionProjects/TicketSystem/cmake-build-debug/CMakeFiles/TicketSystem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TicketSystem.dir/depend

