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

# Utility rule file for Unit_test_autogen_timestamp_deps.

# Include any custom commands dependencies for this target.
include CMakeFiles/Unit_test_autogen_timestamp_deps.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Unit_test_autogen_timestamp_deps.dir/progress.make

CMakeFiles/Unit_test_autogen_timestamp_deps: /opt/homebrew/share/qt/libexec/moc
CMakeFiles/Unit_test_autogen_timestamp_deps: /opt/homebrew/share/qt/libexec/uic

Unit_test_autogen_timestamp_deps: CMakeFiles/Unit_test_autogen_timestamp_deps
Unit_test_autogen_timestamp_deps: CMakeFiles/Unit_test_autogen_timestamp_deps.dir/build.make
.PHONY : Unit_test_autogen_timestamp_deps

# Rule to build all files generated by this target.
CMakeFiles/Unit_test_autogen_timestamp_deps.dir/build: Unit_test_autogen_timestamp_deps
.PHONY : CMakeFiles/Unit_test_autogen_timestamp_deps.dir/build

CMakeFiles/Unit_test_autogen_timestamp_deps.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Unit_test_autogen_timestamp_deps.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Unit_test_autogen_timestamp_deps.dir/clean

CMakeFiles/Unit_test_autogen_timestamp_deps.dir/depend:
	cd /Users/germanalbershteyn/untitled/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/germanalbershteyn/untitled /Users/germanalbershteyn/untitled /Users/germanalbershteyn/untitled/build /Users/germanalbershteyn/untitled/build /Users/germanalbershteyn/untitled/build/CMakeFiles/Unit_test_autogen_timestamp_deps.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Unit_test_autogen_timestamp_deps.dir/depend

