# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/wmx/projects/v

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wmx/projects/v/build

# Include any dependencies generated for this target.
include photo/CMakeFiles/opcv.dir/depend.make

# Include the progress variables for this target.
include photo/CMakeFiles/opcv.dir/progress.make

# Include the compile flags for this target's objects.
include photo/CMakeFiles/opcv.dir/flags.make

photo/CMakeFiles/opcv.dir/opcv.cpp.o: photo/CMakeFiles/opcv.dir/flags.make
photo/CMakeFiles/opcv.dir/opcv.cpp.o: ../photo/opcv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wmx/projects/v/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object photo/CMakeFiles/opcv.dir/opcv.cpp.o"
	cd /home/wmx/projects/v/build/photo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opcv.dir/opcv.cpp.o -c /home/wmx/projects/v/photo/opcv.cpp

photo/CMakeFiles/opcv.dir/opcv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opcv.dir/opcv.cpp.i"
	cd /home/wmx/projects/v/build/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wmx/projects/v/photo/opcv.cpp > CMakeFiles/opcv.dir/opcv.cpp.i

photo/CMakeFiles/opcv.dir/opcv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opcv.dir/opcv.cpp.s"
	cd /home/wmx/projects/v/build/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wmx/projects/v/photo/opcv.cpp -o CMakeFiles/opcv.dir/opcv.cpp.s

photo/CMakeFiles/opcv.dir/opcv.cpp.o.requires:

.PHONY : photo/CMakeFiles/opcv.dir/opcv.cpp.o.requires

photo/CMakeFiles/opcv.dir/opcv.cpp.o.provides: photo/CMakeFiles/opcv.dir/opcv.cpp.o.requires
	$(MAKE) -f photo/CMakeFiles/opcv.dir/build.make photo/CMakeFiles/opcv.dir/opcv.cpp.o.provides.build
.PHONY : photo/CMakeFiles/opcv.dir/opcv.cpp.o.provides

photo/CMakeFiles/opcv.dir/opcv.cpp.o.provides.build: photo/CMakeFiles/opcv.dir/opcv.cpp.o


# Object files for target opcv
opcv_OBJECTS = \
"CMakeFiles/opcv.dir/opcv.cpp.o"

# External object files for target opcv
opcv_EXTERNAL_OBJECTS =

photo/libopcv.a: photo/CMakeFiles/opcv.dir/opcv.cpp.o
photo/libopcv.a: photo/CMakeFiles/opcv.dir/build.make
photo/libopcv.a: photo/CMakeFiles/opcv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wmx/projects/v/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libopcv.a"
	cd /home/wmx/projects/v/build/photo && $(CMAKE_COMMAND) -P CMakeFiles/opcv.dir/cmake_clean_target.cmake
	cd /home/wmx/projects/v/build/photo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opcv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
photo/CMakeFiles/opcv.dir/build: photo/libopcv.a

.PHONY : photo/CMakeFiles/opcv.dir/build

photo/CMakeFiles/opcv.dir/requires: photo/CMakeFiles/opcv.dir/opcv.cpp.o.requires

.PHONY : photo/CMakeFiles/opcv.dir/requires

photo/CMakeFiles/opcv.dir/clean:
	cd /home/wmx/projects/v/build/photo && $(CMAKE_COMMAND) -P CMakeFiles/opcv.dir/cmake_clean.cmake
.PHONY : photo/CMakeFiles/opcv.dir/clean

photo/CMakeFiles/opcv.dir/depend:
	cd /home/wmx/projects/v/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wmx/projects/v /home/wmx/projects/v/photo /home/wmx/projects/v/build /home/wmx/projects/v/build/photo /home/wmx/projects/v/build/photo/CMakeFiles/opcv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : photo/CMakeFiles/opcv.dir/depend
