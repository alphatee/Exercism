# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.20.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.20.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/daniel/Exercism/cpp/triangle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/daniel/Exercism/cpp/triangle/build

# Include any dependencies generated for this target.
include CMakeFiles/triangle.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/triangle.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/triangle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/triangle.dir/flags.make

CMakeFiles/triangle.dir/triangle_test.cpp.o: CMakeFiles/triangle.dir/flags.make
CMakeFiles/triangle.dir/triangle_test.cpp.o: ../triangle_test.cpp
CMakeFiles/triangle.dir/triangle_test.cpp.o: CMakeFiles/triangle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daniel/Exercism/cpp/triangle/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/triangle.dir/triangle_test.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/triangle.dir/triangle_test.cpp.o -MF CMakeFiles/triangle.dir/triangle_test.cpp.o.d -o CMakeFiles/triangle.dir/triangle_test.cpp.o -c /Users/daniel/Exercism/cpp/triangle/triangle_test.cpp

CMakeFiles/triangle.dir/triangle_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/triangle.dir/triangle_test.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daniel/Exercism/cpp/triangle/triangle_test.cpp > CMakeFiles/triangle.dir/triangle_test.cpp.i

CMakeFiles/triangle.dir/triangle_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/triangle.dir/triangle_test.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daniel/Exercism/cpp/triangle/triangle_test.cpp -o CMakeFiles/triangle.dir/triangle_test.cpp.s

CMakeFiles/triangle.dir/triangle.cpp.o: CMakeFiles/triangle.dir/flags.make
CMakeFiles/triangle.dir/triangle.cpp.o: ../triangle.cpp
CMakeFiles/triangle.dir/triangle.cpp.o: CMakeFiles/triangle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daniel/Exercism/cpp/triangle/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/triangle.dir/triangle.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/triangle.dir/triangle.cpp.o -MF CMakeFiles/triangle.dir/triangle.cpp.o.d -o CMakeFiles/triangle.dir/triangle.cpp.o -c /Users/daniel/Exercism/cpp/triangle/triangle.cpp

CMakeFiles/triangle.dir/triangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/triangle.dir/triangle.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daniel/Exercism/cpp/triangle/triangle.cpp > CMakeFiles/triangle.dir/triangle.cpp.i

CMakeFiles/triangle.dir/triangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/triangle.dir/triangle.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daniel/Exercism/cpp/triangle/triangle.cpp -o CMakeFiles/triangle.dir/triangle.cpp.s

CMakeFiles/triangle.dir/test/tests-main.cpp.o: CMakeFiles/triangle.dir/flags.make
CMakeFiles/triangle.dir/test/tests-main.cpp.o: ../test/tests-main.cpp
CMakeFiles/triangle.dir/test/tests-main.cpp.o: CMakeFiles/triangle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daniel/Exercism/cpp/triangle/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/triangle.dir/test/tests-main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/triangle.dir/test/tests-main.cpp.o -MF CMakeFiles/triangle.dir/test/tests-main.cpp.o.d -o CMakeFiles/triangle.dir/test/tests-main.cpp.o -c /Users/daniel/Exercism/cpp/triangle/test/tests-main.cpp

CMakeFiles/triangle.dir/test/tests-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/triangle.dir/test/tests-main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daniel/Exercism/cpp/triangle/test/tests-main.cpp > CMakeFiles/triangle.dir/test/tests-main.cpp.i

CMakeFiles/triangle.dir/test/tests-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/triangle.dir/test/tests-main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daniel/Exercism/cpp/triangle/test/tests-main.cpp -o CMakeFiles/triangle.dir/test/tests-main.cpp.s

# Object files for target triangle
triangle_OBJECTS = \
"CMakeFiles/triangle.dir/triangle_test.cpp.o" \
"CMakeFiles/triangle.dir/triangle.cpp.o" \
"CMakeFiles/triangle.dir/test/tests-main.cpp.o"

# External object files for target triangle
triangle_EXTERNAL_OBJECTS =

triangle: CMakeFiles/triangle.dir/triangle_test.cpp.o
triangle: CMakeFiles/triangle.dir/triangle.cpp.o
triangle: CMakeFiles/triangle.dir/test/tests-main.cpp.o
triangle: CMakeFiles/triangle.dir/build.make
triangle: CMakeFiles/triangle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/daniel/Exercism/cpp/triangle/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable triangle"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/triangle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/triangle.dir/build: triangle
.PHONY : CMakeFiles/triangle.dir/build

CMakeFiles/triangle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/triangle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/triangle.dir/clean

CMakeFiles/triangle.dir/depend:
	cd /Users/daniel/Exercism/cpp/triangle/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/daniel/Exercism/cpp/triangle /Users/daniel/Exercism/cpp/triangle /Users/daniel/Exercism/cpp/triangle/build /Users/daniel/Exercism/cpp/triangle/build /Users/daniel/Exercism/cpp/triangle/build/CMakeFiles/triangle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/triangle.dir/depend

