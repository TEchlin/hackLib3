# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/echlitk1/CLion/clion-2016.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/echlitk1/CLion/clion-2016.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/echlitk1/CLionProjects/hackLib3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/echlitk1/CLionProjects/hackLib3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/hackLib3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hackLib3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hackLib3.dir/flags.make

CMakeFiles/hackLib3.dir/library.cpp.o: CMakeFiles/hackLib3.dir/flags.make
CMakeFiles/hackLib3.dir/library.cpp.o: ../library.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/echlitk1/CLionProjects/hackLib3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hackLib3.dir/library.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hackLib3.dir/library.cpp.o -c /home/echlitk1/CLionProjects/hackLib3/library.cpp

CMakeFiles/hackLib3.dir/library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hackLib3.dir/library.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/echlitk1/CLionProjects/hackLib3/library.cpp > CMakeFiles/hackLib3.dir/library.cpp.i

CMakeFiles/hackLib3.dir/library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hackLib3.dir/library.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/echlitk1/CLionProjects/hackLib3/library.cpp -o CMakeFiles/hackLib3.dir/library.cpp.s

CMakeFiles/hackLib3.dir/library.cpp.o.requires:

.PHONY : CMakeFiles/hackLib3.dir/library.cpp.o.requires

CMakeFiles/hackLib3.dir/library.cpp.o.provides: CMakeFiles/hackLib3.dir/library.cpp.o.requires
	$(MAKE) -f CMakeFiles/hackLib3.dir/build.make CMakeFiles/hackLib3.dir/library.cpp.o.provides.build
.PHONY : CMakeFiles/hackLib3.dir/library.cpp.o.provides

CMakeFiles/hackLib3.dir/library.cpp.o.provides.build: CMakeFiles/hackLib3.dir/library.cpp.o


CMakeFiles/hackLib3.dir/justanystupidthing.cpp.o: CMakeFiles/hackLib3.dir/flags.make
CMakeFiles/hackLib3.dir/justanystupidthing.cpp.o: ../justanystupidthing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/echlitk1/CLionProjects/hackLib3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hackLib3.dir/justanystupidthing.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hackLib3.dir/justanystupidthing.cpp.o -c /home/echlitk1/CLionProjects/hackLib3/justanystupidthing.cpp

CMakeFiles/hackLib3.dir/justanystupidthing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hackLib3.dir/justanystupidthing.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/echlitk1/CLionProjects/hackLib3/justanystupidthing.cpp > CMakeFiles/hackLib3.dir/justanystupidthing.cpp.i

CMakeFiles/hackLib3.dir/justanystupidthing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hackLib3.dir/justanystupidthing.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/echlitk1/CLionProjects/hackLib3/justanystupidthing.cpp -o CMakeFiles/hackLib3.dir/justanystupidthing.cpp.s

CMakeFiles/hackLib3.dir/justanystupidthing.cpp.o.requires:

.PHONY : CMakeFiles/hackLib3.dir/justanystupidthing.cpp.o.requires

CMakeFiles/hackLib3.dir/justanystupidthing.cpp.o.provides: CMakeFiles/hackLib3.dir/justanystupidthing.cpp.o.requires
	$(MAKE) -f CMakeFiles/hackLib3.dir/build.make CMakeFiles/hackLib3.dir/justanystupidthing.cpp.o.provides.build
.PHONY : CMakeFiles/hackLib3.dir/justanystupidthing.cpp.o.provides

CMakeFiles/hackLib3.dir/justanystupidthing.cpp.o.provides.build: CMakeFiles/hackLib3.dir/justanystupidthing.cpp.o


# Object files for target hackLib3
hackLib3_OBJECTS = \
"CMakeFiles/hackLib3.dir/library.cpp.o" \
"CMakeFiles/hackLib3.dir/justanystupidthing.cpp.o"

# External object files for target hackLib3
hackLib3_EXTERNAL_OBJECTS =

libhackLib3.so: CMakeFiles/hackLib3.dir/library.cpp.o
libhackLib3.so: CMakeFiles/hackLib3.dir/justanystupidthing.cpp.o
libhackLib3.so: CMakeFiles/hackLib3.dir/build.make
libhackLib3.so: CMakeFiles/hackLib3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/echlitk1/CLionProjects/hackLib3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libhackLib3.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hackLib3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hackLib3.dir/build: libhackLib3.so

.PHONY : CMakeFiles/hackLib3.dir/build

CMakeFiles/hackLib3.dir/requires: CMakeFiles/hackLib3.dir/library.cpp.o.requires
CMakeFiles/hackLib3.dir/requires: CMakeFiles/hackLib3.dir/justanystupidthing.cpp.o.requires

.PHONY : CMakeFiles/hackLib3.dir/requires

CMakeFiles/hackLib3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hackLib3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hackLib3.dir/clean

CMakeFiles/hackLib3.dir/depend:
	cd /home/echlitk1/CLionProjects/hackLib3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/echlitk1/CLionProjects/hackLib3 /home/echlitk1/CLionProjects/hackLib3 /home/echlitk1/CLionProjects/hackLib3/cmake-build-debug /home/echlitk1/CLionProjects/hackLib3/cmake-build-debug /home/echlitk1/CLionProjects/hackLib3/cmake-build-debug/CMakeFiles/hackLib3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hackLib3.dir/depend

