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
include src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/compiler_depend.make

# Include the progress variables for this target.
include src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/progress.make

# Include the compile flags for this target's objects.
include src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/flags.make

src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/meta_types/qt6eglfskmsgbmsupportprivate_release_metatypes.json.gen: libexec/moc
src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/meta_types/qt6eglfskmsgbmsupportprivate_release_metatypes.json.gen: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/meta_types/EglFsKmsGbmSupportPrivate_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/psmedley/qt6-base-os2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running moc --collect-json for target EglFsKmsGbmSupportPrivate"
	cd /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms && ../../../../../../libexec/moc -o /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/meta_types/qt6eglfskmsgbmsupportprivate_release_metatypes.json.gen --collect-json @/home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/meta_types/EglFsKmsGbmSupportPrivate_json_file_list.txt
	cd /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms && /usr/bin/cmake -E copy_if_different /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/meta_types/qt6eglfskmsgbmsupportprivate_release_metatypes.json.gen /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/meta_types/qt6eglfskmsgbmsupportprivate_release_metatypes.json

src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/meta_types/qt6eglfskmsgbmsupportprivate_release_metatypes.json: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/meta_types/qt6eglfskmsgbmsupportprivate_release_metatypes.json.gen
	@$(CMAKE_COMMAND) -E touch_nocreate src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/meta_types/qt6eglfskmsgbmsupportprivate_release_metatypes.json

src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/preliminary_prl_for_EglFsKmsGbmSupportPrivate_step2_Release.prl: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/preliminary_prl_for_EglFsKmsGbmSupportPrivate_step1_Release.prl
src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/preliminary_prl_for_EglFsKmsGbmSupportPrivate_step2_Release.prl: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/preliminary_prl_meta_info_for_EglFsKmsGbmSupportPrivate_Release.txt
src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/preliminary_prl_for_EglFsKmsGbmSupportPrivate_step2_Release.prl: /home/psmedley/qt6-base-os2/cmake/QtFinishPrlFile.cmake
src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/preliminary_prl_for_EglFsKmsGbmSupportPrivate_step2_Release.prl: /home/psmedley/qt6-base-os2/cmake/QtGenerateLibHelpers.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/psmedley/qt6-base-os2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating prl file for target EglFsKmsGbmSupportPrivate"
	cd /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms && /usr/bin/cmake -DIN_FILE=/home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/preliminary_prl_for_EglFsKmsGbmSupportPrivate_step1_Release.prl -DIN_META_FILE=/home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/preliminary_prl_meta_info_for_EglFsKmsGbmSupportPrivate_Release.txt -DOUT_FILE=/home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/preliminary_prl_for_EglFsKmsGbmSupportPrivate_step2_Release.prl "-DLIBRARY_PREFIXES=lib;lib" "-DLIBRARY_SUFFIXES=.so;.a" -DLINK_LIBRARY_FLAG=-l "-DQT_LIB_DIRS=/home/psmedley/qt6-base-os2/build/lib;/usr/local/Qt-6.4.2/lib" "-DQT_PLUGIN_DIRS=/home/psmedley/qt6-base-os2/build/./plugins;/usr/local/Qt-6.4.2/./plugins" "-DQT_QML_DIRS=/home/psmedley/qt6-base-os2/build/./qml;/usr/local/Qt-6.4.2/./qml" "-DIMPLICIT_LINK_DIRECTORIES=/usr/lib/gcc/x86_64-linux-gnu/12;/usr/lib/x86_64-linux-gnu;/usr/lib;/lib/x86_64-linux-gnu;/lib" -P /home/psmedley/qt6-base-os2/cmake/QtFinishPrlFile.cmake

src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/EglFsKmsGbmSupportPrivate_autogen/mocs_compilation.cpp.o: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/flags.make
src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/EglFsKmsGbmSupportPrivate_autogen/mocs_compilation.cpp.o: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/EglFsKmsGbmSupportPrivate_autogen/mocs_compilation.cpp
src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/EglFsKmsGbmSupportPrivate_autogen/mocs_compilation.cpp.o: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx
src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/EglFsKmsGbmSupportPrivate_autogen/mocs_compilation.cpp.o: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx.gch
src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/EglFsKmsGbmSupportPrivate_autogen/mocs_compilation.cpp.o: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/psmedley/qt6-base-os2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/EglFsKmsGbmSupportPrivate_autogen/mocs_compilation.cpp.o"
	cd /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx -MD -MT src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/EglFsKmsGbmSupportPrivate_autogen/mocs_compilation.cpp.o -MF CMakeFiles/EglFsKmsGbmSupportPrivate.dir/EglFsKmsGbmSupportPrivate_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/EglFsKmsGbmSupportPrivate.dir/EglFsKmsGbmSupportPrivate_autogen/mocs_compilation.cpp.o -c /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/EglFsKmsGbmSupportPrivate_autogen/mocs_compilation.cpp

src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/EglFsKmsGbmSupportPrivate_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EglFsKmsGbmSupportPrivate.dir/EglFsKmsGbmSupportPrivate_autogen/mocs_compilation.cpp.i"
	cd /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx -E /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/EglFsKmsGbmSupportPrivate_autogen/mocs_compilation.cpp > CMakeFiles/EglFsKmsGbmSupportPrivate.dir/EglFsKmsGbmSupportPrivate_autogen/mocs_compilation.cpp.i

src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/EglFsKmsGbmSupportPrivate_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EglFsKmsGbmSupportPrivate.dir/EglFsKmsGbmSupportPrivate_autogen/mocs_compilation.cpp.s"
	cd /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx -S /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/EglFsKmsGbmSupportPrivate_autogen/mocs_compilation.cpp -o CMakeFiles/EglFsKmsGbmSupportPrivate.dir/EglFsKmsGbmSupportPrivate_autogen/mocs_compilation.cpp.s

src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx.gch: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/flags.make
src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx.gch: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx.cxx
src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx.gch: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx
src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx.gch: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/psmedley/qt6-base-os2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx.gch"
	cd /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -x c++-header -include /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx -MD -MT src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx.gch -MF CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx.gch.d -o CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx.gch -c /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx.cxx

src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx.i"
	cd /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -x c++-header -include /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx -E /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx.cxx > CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx.i

src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx.s"
	cd /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -x c++-header -include /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx -S /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx.cxx -o CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx.s

src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmcursor.cpp.o: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/flags.make
src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmcursor.cpp.o: /home/psmedley/qt6-base-os2/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/qeglfskmsgbmcursor.cpp
src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmcursor.cpp.o: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx
src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmcursor.cpp.o: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx.gch
src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmcursor.cpp.o: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/psmedley/qt6-base-os2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmcursor.cpp.o"
	cd /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx -MD -MT src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmcursor.cpp.o -MF CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmcursor.cpp.o.d -o CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmcursor.cpp.o -c /home/psmedley/qt6-base-os2/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/qeglfskmsgbmcursor.cpp

src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmcursor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmcursor.cpp.i"
	cd /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx -E /home/psmedley/qt6-base-os2/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/qeglfskmsgbmcursor.cpp > CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmcursor.cpp.i

src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmcursor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmcursor.cpp.s"
	cd /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx -S /home/psmedley/qt6-base-os2/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/qeglfskmsgbmcursor.cpp -o CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmcursor.cpp.s

src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmdevice.cpp.o: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/flags.make
src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmdevice.cpp.o: /home/psmedley/qt6-base-os2/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/qeglfskmsgbmdevice.cpp
src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmdevice.cpp.o: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx
src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmdevice.cpp.o: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx.gch
src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmdevice.cpp.o: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/psmedley/qt6-base-os2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmdevice.cpp.o"
	cd /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx -MD -MT src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmdevice.cpp.o -MF CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmdevice.cpp.o.d -o CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmdevice.cpp.o -c /home/psmedley/qt6-base-os2/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/qeglfskmsgbmdevice.cpp

src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmdevice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmdevice.cpp.i"
	cd /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx -E /home/psmedley/qt6-base-os2/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/qeglfskmsgbmdevice.cpp > CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmdevice.cpp.i

src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmdevice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmdevice.cpp.s"
	cd /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx -S /home/psmedley/qt6-base-os2/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/qeglfskmsgbmdevice.cpp -o CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmdevice.cpp.s

src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmintegration.cpp.o: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/flags.make
src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmintegration.cpp.o: /home/psmedley/qt6-base-os2/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/qeglfskmsgbmintegration.cpp
src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmintegration.cpp.o: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx
src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmintegration.cpp.o: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx.gch
src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmintegration.cpp.o: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/psmedley/qt6-base-os2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmintegration.cpp.o"
	cd /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx -MD -MT src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmintegration.cpp.o -MF CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmintegration.cpp.o.d -o CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmintegration.cpp.o -c /home/psmedley/qt6-base-os2/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/qeglfskmsgbmintegration.cpp

src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmintegration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmintegration.cpp.i"
	cd /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx -E /home/psmedley/qt6-base-os2/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/qeglfskmsgbmintegration.cpp > CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmintegration.cpp.i

src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmintegration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmintegration.cpp.s"
	cd /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx -S /home/psmedley/qt6-base-os2/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/qeglfskmsgbmintegration.cpp -o CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmintegration.cpp.s

src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmscreen.cpp.o: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/flags.make
src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmscreen.cpp.o: /home/psmedley/qt6-base-os2/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/qeglfskmsgbmscreen.cpp
src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmscreen.cpp.o: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx
src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmscreen.cpp.o: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx.gch
src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmscreen.cpp.o: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/psmedley/qt6-base-os2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmscreen.cpp.o"
	cd /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx -MD -MT src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmscreen.cpp.o -MF CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmscreen.cpp.o.d -o CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmscreen.cpp.o -c /home/psmedley/qt6-base-os2/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/qeglfskmsgbmscreen.cpp

src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmscreen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmscreen.cpp.i"
	cd /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx -E /home/psmedley/qt6-base-os2/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/qeglfskmsgbmscreen.cpp > CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmscreen.cpp.i

src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmscreen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmscreen.cpp.s"
	cd /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx -S /home/psmedley/qt6-base-os2/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/qeglfskmsgbmscreen.cpp -o CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmscreen.cpp.s

src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmwindow.cpp.o: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/flags.make
src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmwindow.cpp.o: /home/psmedley/qt6-base-os2/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/qeglfskmsgbmwindow.cpp
src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmwindow.cpp.o: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx
src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmwindow.cpp.o: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx.gch
src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmwindow.cpp.o: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/psmedley/qt6-base-os2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmwindow.cpp.o"
	cd /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx -MD -MT src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmwindow.cpp.o -MF CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmwindow.cpp.o.d -o CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmwindow.cpp.o -c /home/psmedley/qt6-base-os2/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/qeglfskmsgbmwindow.cpp

src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmwindow.cpp.i"
	cd /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx -E /home/psmedley/qt6-base-os2/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/qeglfskmsgbmwindow.cpp > CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmwindow.cpp.i

src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmwindow.cpp.s"
	cd /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx -S /home/psmedley/qt6-base-os2/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/qeglfskmsgbmwindow.cpp -o CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmwindow.cpp.s

# Object files for target EglFsKmsGbmSupportPrivate
EglFsKmsGbmSupportPrivate_OBJECTS = \
"CMakeFiles/EglFsKmsGbmSupportPrivate.dir/EglFsKmsGbmSupportPrivate_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmcursor.cpp.o" \
"CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmdevice.cpp.o" \
"CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmintegration.cpp.o" \
"CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmscreen.cpp.o" \
"CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmwindow.cpp.o"

# External object files for target EglFsKmsGbmSupportPrivate
EglFsKmsGbmSupportPrivate_EXTERNAL_OBJECTS =

lib/libQt6EglFsKmsGbmSupport.so.6.4.2: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/EglFsKmsGbmSupportPrivate_autogen/mocs_compilation.cpp.o
lib/libQt6EglFsKmsGbmSupport.so.6.4.2: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_pch.hxx.gch
lib/libQt6EglFsKmsGbmSupport.so.6.4.2: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmcursor.cpp.o
lib/libQt6EglFsKmsGbmSupport.so.6.4.2: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmdevice.cpp.o
lib/libQt6EglFsKmsGbmSupport.so.6.4.2: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmintegration.cpp.o
lib/libQt6EglFsKmsGbmSupport.so.6.4.2: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmscreen.cpp.o
lib/libQt6EglFsKmsGbmSupport.so.6.4.2: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/qeglfskmsgbmwindow.cpp.o
lib/libQt6EglFsKmsGbmSupport.so.6.4.2: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/build.make
lib/libQt6EglFsKmsGbmSupport.so.6.4.2: /usr/lib/x86_64-linux-gnu/libdrm.so
lib/libQt6EglFsKmsGbmSupport.so.6.4.2: lib/libQt6KmsSupport.a
lib/libQt6EglFsKmsGbmSupport.so.6.4.2: /usr/lib/x86_64-linux-gnu/libgbm.so
lib/libQt6EglFsKmsGbmSupport.so.6.4.2: lib/libQt6FbSupport.a
lib/libQt6EglFsKmsGbmSupport.so.6.4.2: /usr/lib/x86_64-linux-gnu/libEGL.so
lib/libQt6EglFsKmsGbmSupport.so.6.4.2: lib/libQt6InputSupport.a
lib/libQt6EglFsKmsGbmSupport.so.6.4.2: lib/libQt6DeviceDiscoverySupport.a
lib/libQt6EglFsKmsGbmSupport.so.6.4.2: /usr/lib/x86_64-linux-gnu/libudev.so
lib/libQt6EglFsKmsGbmSupport.so.6.4.2: /usr/lib/x86_64-linux-gnu/libmtdev.so
lib/libQt6EglFsKmsGbmSupport.so.6.4.2: /usr/lib/x86_64-linux-gnu/libinput.so
lib/libQt6EglFsKmsGbmSupport.so.6.4.2: /usr/lib/x86_64-linux-gnu/libdrm.so
lib/libQt6EglFsKmsGbmSupport.so.6.4.2: /usr/lib/x86_64-linux-gnu/libxkbcommon.so
lib/libQt6EglFsKmsGbmSupport.so.6.4.2: /usr/lib/x86_64-linux-gnu/libGLX.so
lib/libQt6EglFsKmsGbmSupport.so.6.4.2: /usr/lib/x86_64-linux-gnu/libOpenGL.so
lib/libQt6EglFsKmsGbmSupport.so.6.4.2: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/psmedley/qt6-base-os2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX shared library ../../../../../../lib/libQt6EglFsKmsGbmSupport.so"
	cd /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EglFsKmsGbmSupportPrivate.dir/link.txt --verbose=$(VERBOSE)
	cd /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../../../../lib/libQt6EglFsKmsGbmSupport.so.6.4.2 ../../../../../../lib/libQt6EglFsKmsGbmSupport.so.6 ../../../../../../lib/libQt6EglFsKmsGbmSupport.so

lib/libQt6EglFsKmsGbmSupport.so.6: lib/libQt6EglFsKmsGbmSupport.so.6.4.2
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libQt6EglFsKmsGbmSupport.so.6

lib/libQt6EglFsKmsGbmSupport.so: lib/libQt6EglFsKmsGbmSupport.so.6.4.2
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libQt6EglFsKmsGbmSupport.so

# Rule to build all files generated by this target.
src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/build: lib/libQt6EglFsKmsGbmSupport.so
.PHONY : src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/build

src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/clean:
	cd /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms && $(CMAKE_COMMAND) -P CMakeFiles/EglFsKmsGbmSupportPrivate.dir/cmake_clean.cmake
.PHONY : src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/clean

src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/depend: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/meta_types/qt6eglfskmsgbmsupportprivate_release_metatypes.json
src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/depend: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/meta_types/qt6eglfskmsgbmsupportprivate_release_metatypes.json.gen
src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/depend: src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/preliminary_prl_for_EglFsKmsGbmSupportPrivate_step2_Release.prl
	cd /home/psmedley/qt6-base-os2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/psmedley/qt6-base-os2 /home/psmedley/qt6-base-os2/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms /home/psmedley/qt6-base-os2/build /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms /home/psmedley/qt6-base-os2/build/src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/plugins/platforms/eglfs/deviceintegration/eglfs_kms/CMakeFiles/EglFsKmsGbmSupportPrivate.dir/depend
