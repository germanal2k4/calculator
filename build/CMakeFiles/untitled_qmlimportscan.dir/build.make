# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/germanalbershteyn/untitled

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/germanalbershteyn/untitled/build

# Utility rule file for untitled_qmlimportscan.

# Include any custom commands dependencies for this target.
include CMakeFiles/untitled_qmlimportscan.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/untitled_qmlimportscan.dir/progress.make

CMakeFiles/untitled_qmlimportscan: .qt_plugins/Qt6_QmlPlugins_Imports_untitled.cmake

.qt_plugins/Qt6_QmlPlugins_Imports_untitled.cmake: /opt/homebrew/share/qt/libexec/qmlimportscanner
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/germanalbershteyn/untitled/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running qmlimportscanner for untitled"
	cd /Users/germanalbershteyn/untitled && /opt/homebrew/share/qt/libexec/qmlimportscanner @/Users/germanalbershteyn/untitled/build/.qt_plugins/Qt6_QmlPlugins_Imports_untitled.rsp

untitled_qmlimportscan: .qt_plugins/Qt6_QmlPlugins_Imports_untitled.cmake
untitled_qmlimportscan: CMakeFiles/untitled_qmlimportscan
untitled_qmlimportscan: CMakeFiles/untitled_qmlimportscan.dir/build.make
.PHONY : untitled_qmlimportscan

# Rule to build all files generated by this target.
CMakeFiles/untitled_qmlimportscan.dir/build: untitled_qmlimportscan
.PHONY : CMakeFiles/untitled_qmlimportscan.dir/build

CMakeFiles/untitled_qmlimportscan.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/untitled_qmlimportscan.dir/cmake_clean.cmake
.PHONY : CMakeFiles/untitled_qmlimportscan.dir/clean

CMakeFiles/untitled_qmlimportscan.dir/depend:
	cd /Users/germanalbershteyn/untitled/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/germanalbershteyn/untitled /Users/germanalbershteyn/untitled /Users/germanalbershteyn/untitled/build /Users/germanalbershteyn/untitled/build /Users/germanalbershteyn/untitled/build/CMakeFiles/untitled_qmlimportscan.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/untitled_qmlimportscan.dir/depend

