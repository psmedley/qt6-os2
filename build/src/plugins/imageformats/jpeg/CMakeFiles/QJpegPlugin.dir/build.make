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

# Include any dependencies generated for this target.
include src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/compiler_depend.make

# Include the progress variables for this target.
include src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/flags.make

src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/QJpegPlugin_autogen/mocs_compilation.cpp.o: src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/flags.make
src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/QJpegPlugin_autogen/mocs_compilation.cpp.o: src/plugins/imageformats/jpeg/QJpegPlugin_autogen/mocs_compilation.cpp
src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/QJpegPlugin_autogen/mocs_compilation.cpp.o: src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/psmedley/qt6-base-os2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/QJpegPlugin_autogen/mocs_compilation.cpp.o"
	cd /home/psmedley/qt6-base-os2/build/src/plugins/imageformats/jpeg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/QJpegPlugin_autogen/mocs_compilation.cpp.o -MF CMakeFiles/QJpegPlugin.dir/QJpegPlugin_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/QJpegPlugin.dir/QJpegPlugin_autogen/mocs_compilation.cpp.o -c /home/psmedley/qt6-base-os2/build/src/plugins/imageformats/jpeg/QJpegPlugin_autogen/mocs_compilation.cpp

src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/QJpegPlugin_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QJpegPlugin.dir/QJpegPlugin_autogen/mocs_compilation.cpp.i"
	cd /home/psmedley/qt6-base-os2/build/src/plugins/imageformats/jpeg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/psmedley/qt6-base-os2/build/src/plugins/imageformats/jpeg/QJpegPlugin_autogen/mocs_compilation.cpp > CMakeFiles/QJpegPlugin.dir/QJpegPlugin_autogen/mocs_compilation.cpp.i

src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/QJpegPlugin_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QJpegPlugin.dir/QJpegPlugin_autogen/mocs_compilation.cpp.s"
	cd /home/psmedley/qt6-base-os2/build/src/plugins/imageformats/jpeg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/psmedley/qt6-base-os2/build/src/plugins/imageformats/jpeg/QJpegPlugin_autogen/mocs_compilation.cpp -o CMakeFiles/QJpegPlugin.dir/QJpegPlugin_autogen/mocs_compilation.cpp.s

src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/main.cpp.o: src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/flags.make
src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/main.cpp.o: /home/psmedley/qt6-base-os2/src/plugins/imageformats/jpeg/main.cpp
src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/main.cpp.o: src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/psmedley/qt6-base-os2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/main.cpp.o"
	cd /home/psmedley/qt6-base-os2/build/src/plugins/imageformats/jpeg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/main.cpp.o -MF CMakeFiles/QJpegPlugin.dir/main.cpp.o.d -o CMakeFiles/QJpegPlugin.dir/main.cpp.o -c /home/psmedley/qt6-base-os2/src/plugins/imageformats/jpeg/main.cpp

src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QJpegPlugin.dir/main.cpp.i"
	cd /home/psmedley/qt6-base-os2/build/src/plugins/imageformats/jpeg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/psmedley/qt6-base-os2/src/plugins/imageformats/jpeg/main.cpp > CMakeFiles/QJpegPlugin.dir/main.cpp.i

src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QJpegPlugin.dir/main.cpp.s"
	cd /home/psmedley/qt6-base-os2/build/src/plugins/imageformats/jpeg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/psmedley/qt6-base-os2/src/plugins/imageformats/jpeg/main.cpp -o CMakeFiles/QJpegPlugin.dir/main.cpp.s

src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/qjpeghandler.cpp.o: src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/flags.make
src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/qjpeghandler.cpp.o: /home/psmedley/qt6-base-os2/src/plugins/imageformats/jpeg/qjpeghandler.cpp
src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/qjpeghandler.cpp.o: src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/psmedley/qt6-base-os2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/qjpeghandler.cpp.o"
	cd /home/psmedley/qt6-base-os2/build/src/plugins/imageformats/jpeg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/qjpeghandler.cpp.o -MF CMakeFiles/QJpegPlugin.dir/qjpeghandler.cpp.o.d -o CMakeFiles/QJpegPlugin.dir/qjpeghandler.cpp.o -c /home/psmedley/qt6-base-os2/src/plugins/imageformats/jpeg/qjpeghandler.cpp

src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/qjpeghandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QJpegPlugin.dir/qjpeghandler.cpp.i"
	cd /home/psmedley/qt6-base-os2/build/src/plugins/imageformats/jpeg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/psmedley/qt6-base-os2/src/plugins/imageformats/jpeg/qjpeghandler.cpp > CMakeFiles/QJpegPlugin.dir/qjpeghandler.cpp.i

src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/qjpeghandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QJpegPlugin.dir/qjpeghandler.cpp.s"
	cd /home/psmedley/qt6-base-os2/build/src/plugins/imageformats/jpeg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/psmedley/qt6-base-os2/src/plugins/imageformats/jpeg/qjpeghandler.cpp -o CMakeFiles/QJpegPlugin.dir/qjpeghandler.cpp.s

# Object files for target QJpegPlugin
QJpegPlugin_OBJECTS = \
"CMakeFiles/QJpegPlugin.dir/QJpegPlugin_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/QJpegPlugin.dir/main.cpp.o" \
"CMakeFiles/QJpegPlugin.dir/qjpeghandler.cpp.o"

# External object files for target QJpegPlugin
QJpegPlugin_EXTERNAL_OBJECTS =

plugins/imageformats/libqjpeg.so: src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/QJpegPlugin_autogen/mocs_compilation.cpp.o
plugins/imageformats/libqjpeg.so: src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/main.cpp.o
plugins/imageformats/libqjpeg.so: src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/qjpeghandler.cpp.o
plugins/imageformats/libqjpeg.so: src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/build.make
plugins/imageformats/libqjpeg.so: /usr/lib/x86_64-linux-gnu/libGLX.so
plugins/imageformats/libqjpeg.so: /usr/lib/x86_64-linux-gnu/libOpenGL.so
plugins/imageformats/libqjpeg.so: /usr/lib/x86_64-linux-gnu/libxkbcommon.so
plugins/imageformats/libqjpeg.so: /usr/lib/x86_64-linux-gnu/libjpeg.so
plugins/imageformats/libqjpeg.so: src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/psmedley/qt6-base-os2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module ../../../../plugins/imageformats/libqjpeg.so"
	cd /home/psmedley/qt6-base-os2/build/src/plugins/imageformats/jpeg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/QJpegPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/build: plugins/imageformats/libqjpeg.so
.PHONY : src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/build

src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/clean:
	cd /home/psmedley/qt6-base-os2/build/src/plugins/imageformats/jpeg && $(CMAKE_COMMAND) -P CMakeFiles/QJpegPlugin.dir/cmake_clean.cmake
.PHONY : src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/clean

src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/depend:
	cd /home/psmedley/qt6-base-os2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/psmedley/qt6-base-os2 /home/psmedley/qt6-base-os2/src/plugins/imageformats/jpeg /home/psmedley/qt6-base-os2/build /home/psmedley/qt6-base-os2/build/src/plugins/imageformats/jpeg /home/psmedley/qt6-base-os2/build/src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/plugins/imageformats/jpeg/CMakeFiles/QJpegPlugin.dir/depend
