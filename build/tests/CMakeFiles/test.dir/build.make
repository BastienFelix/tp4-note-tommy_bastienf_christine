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
CMAKE_SOURCE_DIR = /workspaces/tp4-note-tommy_bastienf_christine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/tp4-note-tommy_bastienf_christine/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test.dir/flags.make

tests/CMakeFiles/test.dir/test.cpp.o: tests/CMakeFiles/test.dir/flags.make
tests/CMakeFiles/test.dir/test.cpp.o: ../tests/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/tp4-note-tommy_bastienf_christine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test.dir/test.cpp.o"
	cd /workspaces/tp4-note-tommy_bastienf_christine/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/test.cpp.o -c /workspaces/tp4-note-tommy_bastienf_christine/tests/test.cpp

tests/CMakeFiles/test.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/test.cpp.i"
	cd /workspaces/tp4-note-tommy_bastienf_christine/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/tp4-note-tommy_bastienf_christine/tests/test.cpp > CMakeFiles/test.dir/test.cpp.i

tests/CMakeFiles/test.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/test.cpp.s"
	cd /workspaces/tp4-note-tommy_bastienf_christine/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/tp4-note-tommy_bastienf_christine/tests/test.cpp -o CMakeFiles/test.dir/test.cpp.s

# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/test.cpp.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

tests/test: tests/CMakeFiles/test.dir/test.cpp.o
tests/test: tests/CMakeFiles/test.dir/build.make
tests/test: tests/libmy_library.a
tests/test: lib/libgtest.a
tests/test: lib/libgtest_main.a
tests/test: lib/libgtest.a
tests/test: tests/CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/tp4-note-tommy_bastienf_christine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test"
	cd /workspaces/tp4-note-tommy_bastienf_christine/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test.dir/build: tests/test

.PHONY : tests/CMakeFiles/test.dir/build

tests/CMakeFiles/test.dir/clean:
	cd /workspaces/tp4-note-tommy_bastienf_christine/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test.dir/clean

tests/CMakeFiles/test.dir/depend:
	cd /workspaces/tp4-note-tommy_bastienf_christine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/tp4-note-tommy_bastienf_christine /workspaces/tp4-note-tommy_bastienf_christine/tests /workspaces/tp4-note-tommy_bastienf_christine/build /workspaces/tp4-note-tommy_bastienf_christine/build/tests /workspaces/tp4-note-tommy_bastienf_christine/build/tests/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test.dir/depend

