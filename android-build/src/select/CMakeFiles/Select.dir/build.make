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
CMAKE_BINARY_DIR = /home/edward/code/Circle/android-build

# Include any dependencies generated for this target.
include src/select/CMakeFiles/Select.dir/depend.make

# Include the progress variables for this target.
include src/select/CMakeFiles/Select.dir/progress.make

# Include the compile flags for this target's objects.
include src/select/CMakeFiles/Select.dir/flags.make

src/select/CMakeFiles/Select.dir/select.cpp.o: src/select/CMakeFiles/Select.dir/flags.make
src/select/CMakeFiles/Select.dir/select.cpp.o: ../src/select/select.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edward/code/Circle/android-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/select/CMakeFiles/Select.dir/select.cpp.o"
	cd /home/edward/code/Circle/android-build/src/select && /home/edward/installation/android-ndk-r10e/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Select.dir/select.cpp.o -c /home/edward/code/Circle/src/select/select.cpp

src/select/CMakeFiles/Select.dir/select.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Select.dir/select.cpp.i"
	cd /home/edward/code/Circle/android-build/src/select && /home/edward/installation/android-ndk-r10e/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edward/code/Circle/src/select/select.cpp > CMakeFiles/Select.dir/select.cpp.i

src/select/CMakeFiles/Select.dir/select.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Select.dir/select.cpp.s"
	cd /home/edward/code/Circle/android-build/src/select && /home/edward/installation/android-ndk-r10e/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edward/code/Circle/src/select/select.cpp -o CMakeFiles/Select.dir/select.cpp.s

src/select/CMakeFiles/Select.dir/select.cpp.o.requires:

.PHONY : src/select/CMakeFiles/Select.dir/select.cpp.o.requires

src/select/CMakeFiles/Select.dir/select.cpp.o.provides: src/select/CMakeFiles/Select.dir/select.cpp.o.requires
	$(MAKE) -f src/select/CMakeFiles/Select.dir/build.make src/select/CMakeFiles/Select.dir/select.cpp.o.provides.build
.PHONY : src/select/CMakeFiles/Select.dir/select.cpp.o.provides

src/select/CMakeFiles/Select.dir/select.cpp.o.provides.build: src/select/CMakeFiles/Select.dir/select.cpp.o


# Object files for target Select
Select_OBJECTS = \
"CMakeFiles/Select.dir/select.cpp.o"

# External object files for target Select
Select_EXTERNAL_OBJECTS =

src/select/libSelect.a: src/select/CMakeFiles/Select.dir/select.cpp.o
src/select/libSelect.a: src/select/CMakeFiles/Select.dir/build.make
src/select/libSelect.a: src/select/CMakeFiles/Select.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/edward/code/Circle/android-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libSelect.a"
	cd /home/edward/code/Circle/android-build/src/select && $(CMAKE_COMMAND) -P CMakeFiles/Select.dir/cmake_clean_target.cmake
	cd /home/edward/code/Circle/android-build/src/select && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Select.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/select/CMakeFiles/Select.dir/build: src/select/libSelect.a

.PHONY : src/select/CMakeFiles/Select.dir/build

src/select/CMakeFiles/Select.dir/requires: src/select/CMakeFiles/Select.dir/select.cpp.o.requires

.PHONY : src/select/CMakeFiles/Select.dir/requires

src/select/CMakeFiles/Select.dir/clean:
	cd /home/edward/code/Circle/android-build/src/select && $(CMAKE_COMMAND) -P CMakeFiles/Select.dir/cmake_clean.cmake
.PHONY : src/select/CMakeFiles/Select.dir/clean

src/select/CMakeFiles/Select.dir/depend:
	cd /home/edward/code/Circle/android-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/edward/code/Circle /home/edward/code/Circle/src/select /home/edward/code/Circle/android-build /home/edward/code/Circle/android-build/src/select /home/edward/code/Circle/android-build/src/select/CMakeFiles/Select.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/select/CMakeFiles/Select.dir/depend

