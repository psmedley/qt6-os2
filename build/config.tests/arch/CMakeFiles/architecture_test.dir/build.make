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
CMAKE_SOURCE_DIR = /home/psmedley/qt6-base-os2/config.tests/arch

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/psmedley/qt6-base-os2/build/config.tests/arch

# Include any dependencies generated for this target.
include CMakeFiles/architecture_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/architecture_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/architecture_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/architecture_test.dir/flags.make

CMakeFiles/architecture_test.dir/arch.cpp.o: CMakeFiles/architecture_test.dir/flags.make
CMakeFiles/architecture_test.dir/arch.cpp.o: /home/psmedley/qt6-base-os2/config.tests/arch/arch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/psmedley/qt6-base-os2/build/config.tests/arch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/architecture_test.dir/arch.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/architecture_test.dir/arch.cpp.o -c /home/psmedley/qt6-base-os2/config.tests/arch/arch.cpp

CMakeFiles/architecture_test.dir/arch.cpp.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/architecture_test.dir/arch.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/psmedley/qt6-base-os2/config.tests/arch/arch.cpp > CMakeFiles/architecture_test.dir/arch.cpp.i

CMakeFiles/architecture_test.dir/arch.cpp.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/architecture_test.dir/arch.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/psmedley/qt6-base-os2/config.tests/arch/arch.cpp -o CMakeFiles/architecture_test.dir/arch.cpp.s

# Object files for target architecture_test
architecture_test_OBJECTS = \
"CMakeFiles/architecture_test.dir/arch.cpp.o"

# External object files for target architecture_test
architecture_test_EXTERNAL_OBJECTS =

architecture_test: CMakeFiles/architecture_test.dir/arch.cpp.o
architecture_test: CMakeFiles/architecture_test.dir/build.make
architecture_test: CMakeFiles/architecture_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/psmedley/qt6-base-os2/build/config.tests/arch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable architecture_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/architecture_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/architecture_test.dir/build: architecture_test
.PHONY : CMakeFiles/architecture_test.dir/build

CMakeFiles/architecture_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/architecture_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/architecture_test.dir/clean

CMakeFiles/architecture_test.dir/depend:
	cd /home/psmedley/qt6-base-os2/build/config.tests/arch && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/psmedley/qt6-base-os2/config.tests/arch /home/psmedley/qt6-base-os2/config.tests/arch /home/psmedley/qt6-base-os2/build/config.tests/arch /home/psmedley/qt6-base-os2/build/config.tests/arch /home/psmedley/qt6-base-os2/build/config.tests/arch/CMakeFiles/architecture_test.dir/DependInfo.cmake
.PHONY : CMakeFiles/architecture_test.dir/depend
