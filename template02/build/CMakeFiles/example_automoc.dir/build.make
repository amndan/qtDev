# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/amndan/workspace/myQtTest2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/amndan/workspace/myQtTest2/build

# Utility rule file for example_automoc.

# Include the progress variables for this target.
include CMakeFiles/example_automoc.dir/progress.make

CMakeFiles/example_automoc:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/amndan/workspace/myQtTest2/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Automoc for target example"
	/usr/bin/cmake -E cmake_automoc /home/amndan/workspace/myQtTest2/build/CMakeFiles/example_automoc.dir/ ""

example_automoc: CMakeFiles/example_automoc
example_automoc: CMakeFiles/example_automoc.dir/build.make
.PHONY : example_automoc

# Rule to build all files generated by this target.
CMakeFiles/example_automoc.dir/build: example_automoc
.PHONY : CMakeFiles/example_automoc.dir/build

CMakeFiles/example_automoc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example_automoc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example_automoc.dir/clean

CMakeFiles/example_automoc.dir/depend:
	cd /home/amndan/workspace/myQtTest2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amndan/workspace/myQtTest2 /home/amndan/workspace/myQtTest2 /home/amndan/workspace/myQtTest2/build /home/amndan/workspace/myQtTest2/build /home/amndan/workspace/myQtTest2/build/CMakeFiles/example_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example_automoc.dir/depend

