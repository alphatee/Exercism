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
CMAKE_SOURCE_DIR = /Users/daniel/Exercism/cpp/space-age

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/daniel/Exercism/cpp/space-age/build

# Include any dependencies generated for this target.
include CMakeFiles/space-age.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/space-age.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/space-age.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/space-age.dir/flags.make

CMakeFiles/space-age.dir/space_age_test.cpp.o: CMakeFiles/space-age.dir/flags.make
CMakeFiles/space-age.dir/space_age_test.cpp.o: ../space_age_test.cpp
CMakeFiles/space-age.dir/space_age_test.cpp.o: CMakeFiles/space-age.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daniel/Exercism/cpp/space-age/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/space-age.dir/space_age_test.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/space-age.dir/space_age_test.cpp.o -MF CMakeFiles/space-age.dir/space_age_test.cpp.o.d -o CMakeFiles/space-age.dir/space_age_test.cpp.o -c /Users/daniel/Exercism/cpp/space-age/space_age_test.cpp

CMakeFiles/space-age.dir/space_age_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/space-age.dir/space_age_test.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daniel/Exercism/cpp/space-age/space_age_test.cpp > CMakeFiles/space-age.dir/space_age_test.cpp.i

CMakeFiles/space-age.dir/space_age_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/space-age.dir/space_age_test.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daniel/Exercism/cpp/space-age/space_age_test.cpp -o CMakeFiles/space-age.dir/space_age_test.cpp.s

CMakeFiles/space-age.dir/space_age.cpp.o: CMakeFiles/space-age.dir/flags.make
CMakeFiles/space-age.dir/space_age.cpp.o: ../space_age.cpp
CMakeFiles/space-age.dir/space_age.cpp.o: CMakeFiles/space-age.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daniel/Exercism/cpp/space-age/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/space-age.dir/space_age.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/space-age.dir/space_age.cpp.o -MF CMakeFiles/space-age.dir/space_age.cpp.o.d -o CMakeFiles/space-age.dir/space_age.cpp.o -c /Users/daniel/Exercism/cpp/space-age/space_age.cpp

CMakeFiles/space-age.dir/space_age.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/space-age.dir/space_age.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daniel/Exercism/cpp/space-age/space_age.cpp > CMakeFiles/space-age.dir/space_age.cpp.i

CMakeFiles/space-age.dir/space_age.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/space-age.dir/space_age.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daniel/Exercism/cpp/space-age/space_age.cpp -o CMakeFiles/space-age.dir/space_age.cpp.s

CMakeFiles/space-age.dir/test/tests-main.cpp.o: CMakeFiles/space-age.dir/flags.make
CMakeFiles/space-age.dir/test/tests-main.cpp.o: ../test/tests-main.cpp
CMakeFiles/space-age.dir/test/tests-main.cpp.o: CMakeFiles/space-age.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daniel/Exercism/cpp/space-age/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/space-age.dir/test/tests-main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/space-age.dir/test/tests-main.cpp.o -MF CMakeFiles/space-age.dir/test/tests-main.cpp.o.d -o CMakeFiles/space-age.dir/test/tests-main.cpp.o -c /Users/daniel/Exercism/cpp/space-age/test/tests-main.cpp

CMakeFiles/space-age.dir/test/tests-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/space-age.dir/test/tests-main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daniel/Exercism/cpp/space-age/test/tests-main.cpp > CMakeFiles/space-age.dir/test/tests-main.cpp.i

CMakeFiles/space-age.dir/test/tests-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/space-age.dir/test/tests-main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daniel/Exercism/cpp/space-age/test/tests-main.cpp -o CMakeFiles/space-age.dir/test/tests-main.cpp.s

# Object files for target space-age
space__age_OBJECTS = \
"CMakeFiles/space-age.dir/space_age_test.cpp.o" \
"CMakeFiles/space-age.dir/space_age.cpp.o" \
"CMakeFiles/space-age.dir/test/tests-main.cpp.o"

# External object files for target space-age
space__age_EXTERNAL_OBJECTS =

space-age: CMakeFiles/space-age.dir/space_age_test.cpp.o
space-age: CMakeFiles/space-age.dir/space_age.cpp.o
space-age: CMakeFiles/space-age.dir/test/tests-main.cpp.o
space-age: CMakeFiles/space-age.dir/build.make
space-age: CMakeFiles/space-age.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/daniel/Exercism/cpp/space-age/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable space-age"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/space-age.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/space-age.dir/build: space-age
.PHONY : CMakeFiles/space-age.dir/build

CMakeFiles/space-age.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/space-age.dir/cmake_clean.cmake
.PHONY : CMakeFiles/space-age.dir/clean

CMakeFiles/space-age.dir/depend:
	cd /Users/daniel/Exercism/cpp/space-age/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/daniel/Exercism/cpp/space-age /Users/daniel/Exercism/cpp/space-age /Users/daniel/Exercism/cpp/space-age/build /Users/daniel/Exercism/cpp/space-age/build /Users/daniel/Exercism/cpp/space-age/build/CMakeFiles/space-age.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/space-age.dir/depend
