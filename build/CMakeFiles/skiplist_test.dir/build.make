# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /users/bigfish/Sherman

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /users/bigfish/Sherman/build

# Include any dependencies generated for this target.
include CMakeFiles/skiplist_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/skiplist_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/skiplist_test.dir/flags.make

CMakeFiles/skiplist_test.dir/test/skiplist_test.cpp.o: CMakeFiles/skiplist_test.dir/flags.make
CMakeFiles/skiplist_test.dir/test/skiplist_test.cpp.o: ../test/skiplist_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/bigfish/Sherman/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/skiplist_test.dir/test/skiplist_test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/skiplist_test.dir/test/skiplist_test.cpp.o -c /users/bigfish/Sherman/test/skiplist_test.cpp

CMakeFiles/skiplist_test.dir/test/skiplist_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/skiplist_test.dir/test/skiplist_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/bigfish/Sherman/test/skiplist_test.cpp > CMakeFiles/skiplist_test.dir/test/skiplist_test.cpp.i

CMakeFiles/skiplist_test.dir/test/skiplist_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/skiplist_test.dir/test/skiplist_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/bigfish/Sherman/test/skiplist_test.cpp -o CMakeFiles/skiplist_test.dir/test/skiplist_test.cpp.s

CMakeFiles/skiplist_test.dir/test/skiplist_test.cpp.o.requires:

.PHONY : CMakeFiles/skiplist_test.dir/test/skiplist_test.cpp.o.requires

CMakeFiles/skiplist_test.dir/test/skiplist_test.cpp.o.provides: CMakeFiles/skiplist_test.dir/test/skiplist_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/skiplist_test.dir/build.make CMakeFiles/skiplist_test.dir/test/skiplist_test.cpp.o.provides.build
.PHONY : CMakeFiles/skiplist_test.dir/test/skiplist_test.cpp.o.provides

CMakeFiles/skiplist_test.dir/test/skiplist_test.cpp.o.provides.build: CMakeFiles/skiplist_test.dir/test/skiplist_test.cpp.o


# Object files for target skiplist_test
skiplist_test_OBJECTS = \
"CMakeFiles/skiplist_test.dir/test/skiplist_test.cpp.o"

# External object files for target skiplist_test
skiplist_test_EXTERNAL_OBJECTS =

skiplist_test: CMakeFiles/skiplist_test.dir/test/skiplist_test.cpp.o
skiplist_test: CMakeFiles/skiplist_test.dir/build.make
skiplist_test: libsherman.a
skiplist_test: CMakeFiles/skiplist_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/users/bigfish/Sherman/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable skiplist_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/skiplist_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/skiplist_test.dir/build: skiplist_test

.PHONY : CMakeFiles/skiplist_test.dir/build

CMakeFiles/skiplist_test.dir/requires: CMakeFiles/skiplist_test.dir/test/skiplist_test.cpp.o.requires

.PHONY : CMakeFiles/skiplist_test.dir/requires

CMakeFiles/skiplist_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/skiplist_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/skiplist_test.dir/clean

CMakeFiles/skiplist_test.dir/depend:
	cd /users/bigfish/Sherman/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /users/bigfish/Sherman /users/bigfish/Sherman /users/bigfish/Sherman/build /users/bigfish/Sherman/build /users/bigfish/Sherman/build/CMakeFiles/skiplist_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/skiplist_test.dir/depend

