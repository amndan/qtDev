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
CMAKE_SOURCE_DIR = /home/amndan/workspace/qt-cmake-template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/amndan/workspace/qt-cmake-template/build

# Include any dependencies generated for this target.
include source/CMakeFiles/example.dir/depend.make

# Include the progress variables for this target.
include source/CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include source/CMakeFiles/example.dir/flags.make

source/ui_main_window.h: ../source/main_window.ui
	$(CMAKE_COMMAND) -E cmake_progress_report /home/amndan/workspace/qt-cmake-template/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ui_main_window.h"
	cd /home/amndan/workspace/qt-cmake-template/build/source && /opt/Qt/5.6/gcc_64/bin/uic -o /home/amndan/workspace/qt-cmake-template/build/source/ui_main_window.h /home/amndan/workspace/qt-cmake-template/source/main_window.ui

source/qrc_resources.cpp: ../resources/resources.qrc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/amndan/workspace/qt-cmake-template/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating qrc_resources.cpp"
	cd /home/amndan/workspace/qt-cmake-template/build/source && /opt/Qt/5.6/gcc_64/bin/rcc --name resources --output /home/amndan/workspace/qt-cmake-template/build/source/qrc_resources.cpp /home/amndan/workspace/qt-cmake-template/resources/resources.qrc

source/CMakeFiles/example.dir/main_window.cpp.o: source/CMakeFiles/example.dir/flags.make
source/CMakeFiles/example.dir/main_window.cpp.o: ../source/main_window.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/amndan/workspace/qt-cmake-template/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object source/CMakeFiles/example.dir/main_window.cpp.o"
	cd /home/amndan/workspace/qt-cmake-template/build/source && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example.dir/main_window.cpp.o -c /home/amndan/workspace/qt-cmake-template/source/main_window.cpp

source/CMakeFiles/example.dir/main_window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/main_window.cpp.i"
	cd /home/amndan/workspace/qt-cmake-template/build/source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/amndan/workspace/qt-cmake-template/source/main_window.cpp > CMakeFiles/example.dir/main_window.cpp.i

source/CMakeFiles/example.dir/main_window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/main_window.cpp.s"
	cd /home/amndan/workspace/qt-cmake-template/build/source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/amndan/workspace/qt-cmake-template/source/main_window.cpp -o CMakeFiles/example.dir/main_window.cpp.s

source/CMakeFiles/example.dir/main_window.cpp.o.requires:
.PHONY : source/CMakeFiles/example.dir/main_window.cpp.o.requires

source/CMakeFiles/example.dir/main_window.cpp.o.provides: source/CMakeFiles/example.dir/main_window.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/example.dir/build.make source/CMakeFiles/example.dir/main_window.cpp.o.provides.build
.PHONY : source/CMakeFiles/example.dir/main_window.cpp.o.provides

source/CMakeFiles/example.dir/main_window.cpp.o.provides.build: source/CMakeFiles/example.dir/main_window.cpp.o

source/CMakeFiles/example.dir/main.cpp.o: source/CMakeFiles/example.dir/flags.make
source/CMakeFiles/example.dir/main.cpp.o: ../source/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/amndan/workspace/qt-cmake-template/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object source/CMakeFiles/example.dir/main.cpp.o"
	cd /home/amndan/workspace/qt-cmake-template/build/source && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example.dir/main.cpp.o -c /home/amndan/workspace/qt-cmake-template/source/main.cpp

source/CMakeFiles/example.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/main.cpp.i"
	cd /home/amndan/workspace/qt-cmake-template/build/source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/amndan/workspace/qt-cmake-template/source/main.cpp > CMakeFiles/example.dir/main.cpp.i

source/CMakeFiles/example.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/main.cpp.s"
	cd /home/amndan/workspace/qt-cmake-template/build/source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/amndan/workspace/qt-cmake-template/source/main.cpp -o CMakeFiles/example.dir/main.cpp.s

source/CMakeFiles/example.dir/main.cpp.o.requires:
.PHONY : source/CMakeFiles/example.dir/main.cpp.o.requires

source/CMakeFiles/example.dir/main.cpp.o.provides: source/CMakeFiles/example.dir/main.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/example.dir/build.make source/CMakeFiles/example.dir/main.cpp.o.provides.build
.PHONY : source/CMakeFiles/example.dir/main.cpp.o.provides

source/CMakeFiles/example.dir/main.cpp.o.provides.build: source/CMakeFiles/example.dir/main.cpp.o

source/CMakeFiles/example.dir/qrc_resources.cpp.o: source/CMakeFiles/example.dir/flags.make
source/CMakeFiles/example.dir/qrc_resources.cpp.o: source/qrc_resources.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/amndan/workspace/qt-cmake-template/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object source/CMakeFiles/example.dir/qrc_resources.cpp.o"
	cd /home/amndan/workspace/qt-cmake-template/build/source && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example.dir/qrc_resources.cpp.o -c /home/amndan/workspace/qt-cmake-template/build/source/qrc_resources.cpp

source/CMakeFiles/example.dir/qrc_resources.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/qrc_resources.cpp.i"
	cd /home/amndan/workspace/qt-cmake-template/build/source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/amndan/workspace/qt-cmake-template/build/source/qrc_resources.cpp > CMakeFiles/example.dir/qrc_resources.cpp.i

source/CMakeFiles/example.dir/qrc_resources.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/qrc_resources.cpp.s"
	cd /home/amndan/workspace/qt-cmake-template/build/source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/amndan/workspace/qt-cmake-template/build/source/qrc_resources.cpp -o CMakeFiles/example.dir/qrc_resources.cpp.s

source/CMakeFiles/example.dir/qrc_resources.cpp.o.requires:
.PHONY : source/CMakeFiles/example.dir/qrc_resources.cpp.o.requires

source/CMakeFiles/example.dir/qrc_resources.cpp.o.provides: source/CMakeFiles/example.dir/qrc_resources.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/example.dir/build.make source/CMakeFiles/example.dir/qrc_resources.cpp.o.provides.build
.PHONY : source/CMakeFiles/example.dir/qrc_resources.cpp.o.provides

source/CMakeFiles/example.dir/qrc_resources.cpp.o.provides.build: source/CMakeFiles/example.dir/qrc_resources.cpp.o

source/CMakeFiles/example.dir/example_automoc.cpp.o: source/CMakeFiles/example.dir/flags.make
source/CMakeFiles/example.dir/example_automoc.cpp.o: source/example_automoc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/amndan/workspace/qt-cmake-template/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object source/CMakeFiles/example.dir/example_automoc.cpp.o"
	cd /home/amndan/workspace/qt-cmake-template/build/source && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example.dir/example_automoc.cpp.o -c /home/amndan/workspace/qt-cmake-template/build/source/example_automoc.cpp

source/CMakeFiles/example.dir/example_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/example_automoc.cpp.i"
	cd /home/amndan/workspace/qt-cmake-template/build/source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/amndan/workspace/qt-cmake-template/build/source/example_automoc.cpp > CMakeFiles/example.dir/example_automoc.cpp.i

source/CMakeFiles/example.dir/example_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/example_automoc.cpp.s"
	cd /home/amndan/workspace/qt-cmake-template/build/source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/amndan/workspace/qt-cmake-template/build/source/example_automoc.cpp -o CMakeFiles/example.dir/example_automoc.cpp.s

source/CMakeFiles/example.dir/example_automoc.cpp.o.requires:
.PHONY : source/CMakeFiles/example.dir/example_automoc.cpp.o.requires

source/CMakeFiles/example.dir/example_automoc.cpp.o.provides: source/CMakeFiles/example.dir/example_automoc.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/example.dir/build.make source/CMakeFiles/example.dir/example_automoc.cpp.o.provides.build
.PHONY : source/CMakeFiles/example.dir/example_automoc.cpp.o.provides

source/CMakeFiles/example.dir/example_automoc.cpp.o.provides.build: source/CMakeFiles/example.dir/example_automoc.cpp.o

# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/main_window.cpp.o" \
"CMakeFiles/example.dir/main.cpp.o" \
"CMakeFiles/example.dir/qrc_resources.cpp.o" \
"CMakeFiles/example.dir/example_automoc.cpp.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

source/example: source/CMakeFiles/example.dir/main_window.cpp.o
source/example: source/CMakeFiles/example.dir/main.cpp.o
source/example: source/CMakeFiles/example.dir/qrc_resources.cpp.o
source/example: source/CMakeFiles/example.dir/example_automoc.cpp.o
source/example: source/CMakeFiles/example.dir/build.make
source/example: /opt/Qt/5.6/gcc_64/lib/libQt5Widgets.so.5.6.1
source/example: /opt/Qt/5.6/gcc_64/lib/libQt5Gui.so.5.6.1
source/example: /opt/Qt/5.6/gcc_64/lib/libQt5Core.so.5.6.1
source/example: source/CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable example"
	cd /home/amndan/workspace/qt-cmake-template/build/source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CMakeFiles/example.dir/build: source/example
.PHONY : source/CMakeFiles/example.dir/build

source/CMakeFiles/example.dir/requires: source/CMakeFiles/example.dir/main_window.cpp.o.requires
source/CMakeFiles/example.dir/requires: source/CMakeFiles/example.dir/main.cpp.o.requires
source/CMakeFiles/example.dir/requires: source/CMakeFiles/example.dir/qrc_resources.cpp.o.requires
source/CMakeFiles/example.dir/requires: source/CMakeFiles/example.dir/example_automoc.cpp.o.requires
.PHONY : source/CMakeFiles/example.dir/requires

source/CMakeFiles/example.dir/clean:
	cd /home/amndan/workspace/qt-cmake-template/build/source && $(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : source/CMakeFiles/example.dir/clean

source/CMakeFiles/example.dir/depend: source/ui_main_window.h
source/CMakeFiles/example.dir/depend: source/qrc_resources.cpp
	cd /home/amndan/workspace/qt-cmake-template/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amndan/workspace/qt-cmake-template /home/amndan/workspace/qt-cmake-template/source /home/amndan/workspace/qt-cmake-template/build /home/amndan/workspace/qt-cmake-template/build/source /home/amndan/workspace/qt-cmake-template/build/source/CMakeFiles/example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/CMakeFiles/example.dir/depend

