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
CMAKE_COMMAND = /snap/cmake/1366/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1366/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kirill/project-git

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kirill/project-git

# Include any dependencies generated for this target.
include tests/CMakeFiles/hello_test2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/hello_test2.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/hello_test2.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/hello_test2.dir/flags.make

tests/CMakeFiles/hello_test2.dir/tests.cpp.o: tests/CMakeFiles/hello_test2.dir/flags.make
tests/CMakeFiles/hello_test2.dir/tests.cpp.o: tests/tests.cpp
tests/CMakeFiles/hello_test2.dir/tests.cpp.o: tests/CMakeFiles/hello_test2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kirill/project-git/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/hello_test2.dir/tests.cpp.o"
	cd /home/kirill/project-git/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/hello_test2.dir/tests.cpp.o -MF CMakeFiles/hello_test2.dir/tests.cpp.o.d -o CMakeFiles/hello_test2.dir/tests.cpp.o -c /home/kirill/project-git/tests/tests.cpp

tests/CMakeFiles/hello_test2.dir/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hello_test2.dir/tests.cpp.i"
	cd /home/kirill/project-git/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kirill/project-git/tests/tests.cpp > CMakeFiles/hello_test2.dir/tests.cpp.i

tests/CMakeFiles/hello_test2.dir/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hello_test2.dir/tests.cpp.s"
	cd /home/kirill/project-git/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kirill/project-git/tests/tests.cpp -o CMakeFiles/hello_test2.dir/tests.cpp.s

# Object files for target hello_test2
hello_test2_OBJECTS = \
"CMakeFiles/hello_test2.dir/tests.cpp.o"

# External object files for target hello_test2
hello_test2_EXTERNAL_OBJECTS =

tests/hello_test2: tests/CMakeFiles/hello_test2.dir/tests.cpp.o
tests/hello_test2: tests/CMakeFiles/hello_test2.dir/build.make
tests/hello_test2: lib/libgtest_main.a
tests/hello_test2: lib/libgtest.a
tests/hello_test2: tests/CMakeFiles/hello_test2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kirill/project-git/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hello_test2"
	cd /home/kirill/project-git/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_test2.dir/link.txt --verbose=$(VERBOSE)
	cd /home/kirill/project-git/tests && /snap/cmake/1366/bin/cmake -D TEST_TARGET=hello_test2 -D TEST_EXECUTABLE=/home/kirill/project-git/tests/hello_test2 -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/kirill/project-git/tests -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=hello_test2_TESTS -D CTEST_FILE=/home/kirill/project-git/tests/hello_test2[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /snap/cmake/1366/share/cmake-3.28/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
tests/CMakeFiles/hello_test2.dir/build: tests/hello_test2
.PHONY : tests/CMakeFiles/hello_test2.dir/build

tests/CMakeFiles/hello_test2.dir/clean:
	cd /home/kirill/project-git/tests && $(CMAKE_COMMAND) -P CMakeFiles/hello_test2.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/hello_test2.dir/clean

tests/CMakeFiles/hello_test2.dir/depend:
	cd /home/kirill/project-git && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kirill/project-git /home/kirill/project-git/tests /home/kirill/project-git /home/kirill/project-git/tests /home/kirill/project-git/tests/CMakeFiles/hello_test2.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/hello_test2.dir/depend

