# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /vol/apps/hpc/stow/cmake/gcc-7.2.0/bin/cmake

# The command to remove a file.
RM = /vol/apps/hpc/stow/cmake/gcc-7.2.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bfadness

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bfadness/build

# Include any dependencies generated for this target.
include CMakeFiles/twolevel.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/twolevel.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/twolevel.dir/flags.make

CMakeFiles/twolevel.dir/twolevel.cpp.o: CMakeFiles/twolevel.dir/flags.make
CMakeFiles/twolevel.dir/twolevel.cpp.o: ../twolevel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bfadness/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/twolevel.dir/twolevel.cpp.o"
	/vol/apps/gcc/gcc-6.3.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/twolevel.dir/twolevel.cpp.o -c /home/bfadness/twolevel.cpp

CMakeFiles/twolevel.dir/twolevel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/twolevel.dir/twolevel.cpp.i"
	/vol/apps/gcc/gcc-6.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bfadness/twolevel.cpp > CMakeFiles/twolevel.dir/twolevel.cpp.i

CMakeFiles/twolevel.dir/twolevel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/twolevel.dir/twolevel.cpp.s"
	/vol/apps/gcc/gcc-6.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bfadness/twolevel.cpp -o CMakeFiles/twolevel.dir/twolevel.cpp.s

# Object files for target twolevel
twolevel_OBJECTS = \
"CMakeFiles/twolevel.dir/twolevel.cpp.o"

# External object files for target twolevel
twolevel_EXTERNAL_OBJECTS =

twolevel: CMakeFiles/twolevel.dir/twolevel.cpp.o
twolevel: CMakeFiles/twolevel.dir/build.make
twolevel: src/liblinalg.a
twolevel: CMakeFiles/twolevel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bfadness/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable twolevel"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/twolevel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/twolevel.dir/build: twolevel

.PHONY : CMakeFiles/twolevel.dir/build

CMakeFiles/twolevel.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/twolevel.dir/cmake_clean.cmake
.PHONY : CMakeFiles/twolevel.dir/clean

CMakeFiles/twolevel.dir/depend:
	cd /home/bfadness/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bfadness /home/bfadness /home/bfadness/build /home/bfadness/build /home/bfadness/build/CMakeFiles/twolevel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/twolevel.dir/depend

