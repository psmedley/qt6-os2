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

# Utility rule file for html_docs_Core.

# Include any custom commands dependencies for this target.
include src/corelib/CMakeFiles/html_docs_Core.dir/compiler_depend.make

# Include the progress variables for this target.
include src/corelib/CMakeFiles/html_docs_Core.dir/progress.make

html_docs_Core: src/corelib/CMakeFiles/html_docs_Core.dir/build.make
.PHONY : html_docs_Core

# Rule to build all files generated by this target.
src/corelib/CMakeFiles/html_docs_Core.dir/build: html_docs_Core
.PHONY : src/corelib/CMakeFiles/html_docs_Core.dir/build

src/corelib/CMakeFiles/html_docs_Core.dir/clean:
	cd /home/psmedley/qt6-base-os2/build/src/corelib && $(CMAKE_COMMAND) -P CMakeFiles/html_docs_Core.dir/cmake_clean.cmake
.PHONY : src/corelib/CMakeFiles/html_docs_Core.dir/clean

src/corelib/CMakeFiles/html_docs_Core.dir/depend:
	cd /home/psmedley/qt6-base-os2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/psmedley/qt6-base-os2 /home/psmedley/qt6-base-os2/src/corelib /home/psmedley/qt6-base-os2/build /home/psmedley/qt6-base-os2/build/src/corelib /home/psmedley/qt6-base-os2/build/src/corelib/CMakeFiles/html_docs_Core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/corelib/CMakeFiles/html_docs_Core.dir/depend
