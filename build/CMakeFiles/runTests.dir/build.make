# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 4.0

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nure/Documents/lab_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nure/Documents/lab_test/build

# Include any dependencies generated for this target.
include CMakeFiles/runTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/runTests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/runTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/runTests.dir/flags.make

CMakeFiles/runTests.dir/codegen:
.PHONY : CMakeFiles/runTests.dir/codegen

CMakeFiles/runTests.dir/tests/math_test.cpp.o: CMakeFiles/runTests.dir/flags.make
CMakeFiles/runTests.dir/tests/math_test.cpp.o: /Users/nure/Documents/lab_test/tests/math_test.cpp
CMakeFiles/runTests.dir/tests/math_test.cpp.o: CMakeFiles/runTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/nure/Documents/lab_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/runTests.dir/tests/math_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/runTests.dir/tests/math_test.cpp.o -MF CMakeFiles/runTests.dir/tests/math_test.cpp.o.d -o CMakeFiles/runTests.dir/tests/math_test.cpp.o -c /Users/nure/Documents/lab_test/tests/math_test.cpp

CMakeFiles/runTests.dir/tests/math_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/runTests.dir/tests/math_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nure/Documents/lab_test/tests/math_test.cpp > CMakeFiles/runTests.dir/tests/math_test.cpp.i

CMakeFiles/runTests.dir/tests/math_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/tests/math_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nure/Documents/lab_test/tests/math_test.cpp -o CMakeFiles/runTests.dir/tests/math_test.cpp.s

# Object files for target runTests
runTests_OBJECTS = \
"CMakeFiles/runTests.dir/tests/math_test.cpp.o"

# External object files for target runTests
runTests_EXTERNAL_OBJECTS =

runTests: CMakeFiles/runTests.dir/tests/math_test.cpp.o
runTests: CMakeFiles/runTests.dir/build.make
runTests: lib/libgtest_main.a
runTests: libsample.a
runTests: lib/libgtest.a
runTests: CMakeFiles/runTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/nure/Documents/lab_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable runTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runTests.dir/link.txt --verbose=$(VERBOSE)
	/opt/homebrew/bin/cmake -D TEST_TARGET=runTests -D TEST_EXECUTABLE=/Users/nure/Documents/lab_test/build/runTests -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/Users/nure/Documents/lab_test/build -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=runTests_TESTS -D CTEST_FILE=/Users/nure/Documents/lab_test/build/runTests[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_DISCOVERY_EXTRA_ARGS= -D TEST_XML_OUTPUT_DIR= -P /opt/homebrew/share/cmake/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/runTests.dir/build: runTests
.PHONY : CMakeFiles/runTests.dir/build

CMakeFiles/runTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/runTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/runTests.dir/clean

CMakeFiles/runTests.dir/depend:
	cd /Users/nure/Documents/lab_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nure/Documents/lab_test /Users/nure/Documents/lab_test /Users/nure/Documents/lab_test/build /Users/nure/Documents/lab_test/build /Users/nure/Documents/lab_test/build/CMakeFiles/runTests.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/runTests.dir/depend

