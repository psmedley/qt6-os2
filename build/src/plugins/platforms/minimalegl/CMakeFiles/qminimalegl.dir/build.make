# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/psmedley/qt6-base-os2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/psmedley/qt6-base-os2/build

# Utility rule file for qminimalegl.

# Include any custom commands dependencies for this target.
include src/plugins/platforms/minimalegl/CMakeFiles/qminimalegl.dir/compiler_depend.make

# Include the progress variables for this target.
include src/plugins/platforms/minimalegl/CMakeFiles/qminimalegl.dir/progress.make

qminimalegl: src/plugins/platforms/minimalegl/CMakeFiles/qminimalegl.dir/build.make
.PHONY : qminimalegl

# Rule to build all files generated by this target.
src/plugins/platforms/minimalegl/CMakeFiles/qminimalegl.dir/build: qminimalegl
.PHONY : src/plugins/platforms/minimalegl/CMakeFiles/qminimalegl.dir/build

src/plugins/platforms/minimalegl/CMakeFiles/qminimalegl.dir/clean:
	cd /home/psmedley/qt6-base-os2/build/src/plugins/platforms/minimalegl && $(CMAKE_COMMAND) -P CMakeFiles/qminimalegl.dir/cmake_clean.cmake
.PHONY : src/plugins/platforms/minimalegl/CMakeFiles/qminimalegl.dir/clean

src/plugins/platforms/minimalegl/CMakeFiles/qminimalegl.dir/depend:
	cd /home/psmedley/qt6-base-os2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/psmedley/qt6-base-os2 /home/psmedley/qt6-base-os2/src/plugins/platforms/minimalegl /home/psmedley/qt6-base-os2/build /home/psmedley/qt6-base-os2/build/src/plugins/platforms/minimalegl /home/psmedley/qt6-base-os2/build/src/plugins/platforms/minimalegl/CMakeFiles/qminimalegl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/plugins/platforms/minimalegl/CMakeFiles/qminimalegl.dir/depend
