# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/edward/code/Circle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/edward/code/Circle/sep_build

# Include any dependencies generated for this target.
include src/cir/CMakeFiles/Circle.dir/depend.make

# Include the progress variables for this target.
include src/cir/CMakeFiles/Circle.dir/progress.make

# Include the compile flags for this target's objects.
include src/cir/CMakeFiles/Circle.dir/flags.make

src/cir/CMakeFiles/Circle.dir/Circle.cpp.o: src/cir/CMakeFiles/Circle.dir/flags.make
src/cir/CMakeFiles/Circle.dir/Circle.cpp.o: ../src/cir/Circle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edward/code/Circle/sep_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/cir/CMakeFiles/Circle.dir/Circle.cpp.o"
	cd /home/edward/code/Circle/sep_build/src/cir && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Circle.dir/Circle.cpp.o -c /home/edward/code/Circle/src/cir/Circle.cpp

src/cir/CMakeFiles/Circle.dir/Circle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Circle.dir/Circle.cpp.i"
	cd /home/edward/code/Circle/sep_build/src/cir && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edward/code/Circle/src/cir/Circle.cpp > CMakeFiles/Circle.dir/Circle.cpp.i

src/cir/CMakeFiles/Circle.dir/Circle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Circle.dir/Circle.cpp.s"
	cd /home/edward/code/Circle/sep_build/src/cir && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edward/code/Circle/src/cir/Circle.cpp -o CMakeFiles/Circle.dir/Circle.cpp.s

src/cir/CMakeFiles/Circle.dir/Circle.cpp.o.requires:

.PHONY : src/cir/CMakeFiles/Circle.dir/Circle.cpp.o.requires

src/cir/CMakeFiles/Circle.dir/Circle.cpp.o.provides: src/cir/CMakeFiles/Circle.dir/Circle.cpp.o.requires
	$(MAKE) -f src/cir/CMakeFiles/Circle.dir/build.make src/cir/CMakeFiles/Circle.dir/Circle.cpp.o.provides.build
.PHONY : src/cir/CMakeFiles/Circle.dir/Circle.cpp.o.provides

src/cir/CMakeFiles/Circle.dir/Circle.cpp.o.provides.build: src/cir/CMakeFiles/Circle.dir/Circle.cpp.o


# Object files for target Circle
Circle_OBJECTS = \
"CMakeFiles/Circle.dir/Circle.cpp.o"

# External object files for target Circle
Circle_EXTERNAL_OBJECTS =

src/cir/libCircle.a: src/cir/CMakeFiles/Circle.dir/Circle.cpp.o
src/cir/libCircle.a: src/cir/CMakeFiles/Circle.dir/build.make
src/cir/libCircle.a: src/cir/CMakeFiles/Circle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/edward/code/Circle/sep_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libCircle.a"
	cd /home/edward/code/Circle/sep_build/src/cir && $(CMAKE_COMMAND) -P CMakeFiles/Circle.dir/cmake_clean_target.cmake
	cd /home/edward/code/Circle/sep_build/src/cir && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Circle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/cir/CMakeFiles/Circle.dir/build: src/cir/libCircle.a

.PHONY : src/cir/CMakeFiles/Circle.dir/build

src/cir/CMakeFiles/Circle.dir/requires: src/cir/CMakeFiles/Circle.dir/Circle.cpp.o.requires

.PHONY : src/cir/CMakeFiles/Circle.dir/requires

src/cir/CMakeFiles/Circle.dir/clean:
	cd /home/edward/code/Circle/sep_build/src/cir && $(CMAKE_COMMAND) -P CMakeFiles/Circle.dir/cmake_clean.cmake
.PHONY : src/cir/CMakeFiles/Circle.dir/clean

src/cir/CMakeFiles/Circle.dir/depend:
	cd /home/edward/code/Circle/sep_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/edward/code/Circle /home/edward/code/Circle/src/cir /home/edward/code/Circle/sep_build /home/edward/code/Circle/sep_build/src/cir /home/edward/code/Circle/sep_build/src/cir/CMakeFiles/Circle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cir/CMakeFiles/Circle.dir/depend

