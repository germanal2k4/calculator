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

# Include any dependencies generated for this target.
include CMakeFiles/Unit_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Unit_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Unit_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Unit_test.dir/flags.make

Unit_test_autogen/timestamp: /opt/homebrew/share/qt/libexec/moc
Unit_test_autogen/timestamp: /opt/homebrew/share/qt/libexec/uic
Unit_test_autogen/timestamp: CMakeFiles/Unit_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/germanalbershteyn/untitled/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target Unit_test"
	/opt/homebrew/Cellar/cmake/3.28.1/bin/cmake -E cmake_autogen /Users/germanalbershteyn/untitled/build/CMakeFiles/Unit_test_autogen.dir/AutogenInfo.json Debug
	/opt/homebrew/Cellar/cmake/3.28.1/bin/cmake -E touch /Users/germanalbershteyn/untitled/build/Unit_test_autogen/timestamp

CMakeFiles/Unit_test.dir/Unit_test_autogen/mocs_compilation.cpp.o: CMakeFiles/Unit_test.dir/flags.make
CMakeFiles/Unit_test.dir/Unit_test_autogen/mocs_compilation.cpp.o: Unit_test_autogen/mocs_compilation.cpp
CMakeFiles/Unit_test.dir/Unit_test_autogen/mocs_compilation.cpp.o: CMakeFiles/Unit_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/germanalbershteyn/untitled/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Unit_test.dir/Unit_test_autogen/mocs_compilation.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Unit_test.dir/Unit_test_autogen/mocs_compilation.cpp.o -MF CMakeFiles/Unit_test.dir/Unit_test_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/Unit_test.dir/Unit_test_autogen/mocs_compilation.cpp.o -c /Users/germanalbershteyn/untitled/build/Unit_test_autogen/mocs_compilation.cpp

CMakeFiles/Unit_test.dir/Unit_test_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Unit_test.dir/Unit_test_autogen/mocs_compilation.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/germanalbershteyn/untitled/build/Unit_test_autogen/mocs_compilation.cpp > CMakeFiles/Unit_test.dir/Unit_test_autogen/mocs_compilation.cpp.i

CMakeFiles/Unit_test.dir/Unit_test_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Unit_test.dir/Unit_test_autogen/mocs_compilation.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/germanalbershteyn/untitled/build/Unit_test_autogen/mocs_compilation.cpp -o CMakeFiles/Unit_test.dir/Unit_test_autogen/mocs_compilation.cpp.s

CMakeFiles/Unit_test.dir/Unit_test.cpp.o: CMakeFiles/Unit_test.dir/flags.make
CMakeFiles/Unit_test.dir/Unit_test.cpp.o: /Users/germanalbershteyn/untitled/Unit_test.cpp
CMakeFiles/Unit_test.dir/Unit_test.cpp.o: CMakeFiles/Unit_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/germanalbershteyn/untitled/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Unit_test.dir/Unit_test.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Unit_test.dir/Unit_test.cpp.o -MF CMakeFiles/Unit_test.dir/Unit_test.cpp.o.d -o CMakeFiles/Unit_test.dir/Unit_test.cpp.o -c /Users/germanalbershteyn/untitled/Unit_test.cpp

CMakeFiles/Unit_test.dir/Unit_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Unit_test.dir/Unit_test.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/germanalbershteyn/untitled/Unit_test.cpp > CMakeFiles/Unit_test.dir/Unit_test.cpp.i

CMakeFiles/Unit_test.dir/Unit_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Unit_test.dir/Unit_test.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/germanalbershteyn/untitled/Unit_test.cpp -o CMakeFiles/Unit_test.dir/Unit_test.cpp.s

CMakeFiles/Unit_test.dir/mainwindow.cpp.o: CMakeFiles/Unit_test.dir/flags.make
CMakeFiles/Unit_test.dir/mainwindow.cpp.o: /Users/germanalbershteyn/untitled/mainwindow.cpp
CMakeFiles/Unit_test.dir/mainwindow.cpp.o: CMakeFiles/Unit_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/germanalbershteyn/untitled/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Unit_test.dir/mainwindow.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Unit_test.dir/mainwindow.cpp.o -MF CMakeFiles/Unit_test.dir/mainwindow.cpp.o.d -o CMakeFiles/Unit_test.dir/mainwindow.cpp.o -c /Users/germanalbershteyn/untitled/mainwindow.cpp

CMakeFiles/Unit_test.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Unit_test.dir/mainwindow.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/germanalbershteyn/untitled/mainwindow.cpp > CMakeFiles/Unit_test.dir/mainwindow.cpp.i

CMakeFiles/Unit_test.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Unit_test.dir/mainwindow.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/germanalbershteyn/untitled/mainwindow.cpp -o CMakeFiles/Unit_test.dir/mainwindow.cpp.s

CMakeFiles/Unit_test.dir/calculator.cpp.o: CMakeFiles/Unit_test.dir/flags.make
CMakeFiles/Unit_test.dir/calculator.cpp.o: /Users/germanalbershteyn/untitled/calculator.cpp
CMakeFiles/Unit_test.dir/calculator.cpp.o: CMakeFiles/Unit_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/germanalbershteyn/untitled/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Unit_test.dir/calculator.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Unit_test.dir/calculator.cpp.o -MF CMakeFiles/Unit_test.dir/calculator.cpp.o.d -o CMakeFiles/Unit_test.dir/calculator.cpp.o -c /Users/germanalbershteyn/untitled/calculator.cpp

CMakeFiles/Unit_test.dir/calculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Unit_test.dir/calculator.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/germanalbershteyn/untitled/calculator.cpp > CMakeFiles/Unit_test.dir/calculator.cpp.i

CMakeFiles/Unit_test.dir/calculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Unit_test.dir/calculator.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/germanalbershteyn/untitled/calculator.cpp -o CMakeFiles/Unit_test.dir/calculator.cpp.s

# Object files for target Unit_test
Unit_test_OBJECTS = \
"CMakeFiles/Unit_test.dir/Unit_test_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/Unit_test.dir/Unit_test.cpp.o" \
"CMakeFiles/Unit_test.dir/mainwindow.cpp.o" \
"CMakeFiles/Unit_test.dir/calculator.cpp.o"

# External object files for target Unit_test
Unit_test_EXTERNAL_OBJECTS =

Unit_test: CMakeFiles/Unit_test.dir/Unit_test_autogen/mocs_compilation.cpp.o
Unit_test: CMakeFiles/Unit_test.dir/Unit_test.cpp.o
Unit_test: CMakeFiles/Unit_test.dir/mainwindow.cpp.o
Unit_test: CMakeFiles/Unit_test.dir/calculator.cpp.o
Unit_test: CMakeFiles/Unit_test.dir/build.make
Unit_test: /opt/homebrew/lib/QtWidgets.framework/Versions/A/QtWidgets
Unit_test: /opt/homebrew/lib/QtGui.framework/Versions/A/QtGui
Unit_test: /opt/homebrew/lib/QtTest.framework/Versions/A/QtTest
Unit_test: /opt/homebrew/lib/QtCore.framework/Versions/A/QtCore
Unit_test: CMakeFiles/Unit_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/germanalbershteyn/untitled/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable Unit_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Unit_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Unit_test.dir/build: Unit_test
.PHONY : CMakeFiles/Unit_test.dir/build

CMakeFiles/Unit_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Unit_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Unit_test.dir/clean

CMakeFiles/Unit_test.dir/depend: Unit_test_autogen/timestamp
	cd /Users/germanalbershteyn/untitled/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/germanalbershteyn/untitled /Users/germanalbershteyn/untitled /Users/germanalbershteyn/untitled/build /Users/germanalbershteyn/untitled/build /Users/germanalbershteyn/untitled/build/CMakeFiles/Unit_test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Unit_test.dir/depend

