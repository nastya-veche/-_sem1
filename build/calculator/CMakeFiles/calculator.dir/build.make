# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/anastasia/c+_sem1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anastasia/c+_sem1/build

# Include any dependencies generated for this target.
include calculator/CMakeFiles/calculator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include calculator/CMakeFiles/calculator.dir/compiler_depend.make

# Include the progress variables for this target.
include calculator/CMakeFiles/calculator.dir/progress.make

# Include the compile flags for this target's objects.
include calculator/CMakeFiles/calculator.dir/flags.make

calculator/CMakeFiles/calculator.dir/calculator.cpp.o: calculator/CMakeFiles/calculator.dir/flags.make
calculator/CMakeFiles/calculator.dir/calculator.cpp.o: ../calculator/calculator.cpp
calculator/CMakeFiles/calculator.dir/calculator.cpp.o: calculator/CMakeFiles/calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anastasia/c+_sem1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object calculator/CMakeFiles/calculator.dir/calculator.cpp.o"
	cd /home/anastasia/c+_sem1/build/calculator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT calculator/CMakeFiles/calculator.dir/calculator.cpp.o -MF CMakeFiles/calculator.dir/calculator.cpp.o.d -o CMakeFiles/calculator.dir/calculator.cpp.o -c /home/anastasia/c+_sem1/calculator/calculator.cpp

calculator/CMakeFiles/calculator.dir/calculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calculator.dir/calculator.cpp.i"
	cd /home/anastasia/c+_sem1/build/calculator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anastasia/c+_sem1/calculator/calculator.cpp > CMakeFiles/calculator.dir/calculator.cpp.i

calculator/CMakeFiles/calculator.dir/calculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calculator.dir/calculator.cpp.s"
	cd /home/anastasia/c+_sem1/build/calculator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anastasia/c+_sem1/calculator/calculator.cpp -o CMakeFiles/calculator.dir/calculator.cpp.s

calculator/CMakeFiles/calculator.dir/token.cpp.o: calculator/CMakeFiles/calculator.dir/flags.make
calculator/CMakeFiles/calculator.dir/token.cpp.o: ../calculator/token.cpp
calculator/CMakeFiles/calculator.dir/token.cpp.o: calculator/CMakeFiles/calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anastasia/c+_sem1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object calculator/CMakeFiles/calculator.dir/token.cpp.o"
	cd /home/anastasia/c+_sem1/build/calculator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT calculator/CMakeFiles/calculator.dir/token.cpp.o -MF CMakeFiles/calculator.dir/token.cpp.o.d -o CMakeFiles/calculator.dir/token.cpp.o -c /home/anastasia/c+_sem1/calculator/token.cpp

calculator/CMakeFiles/calculator.dir/token.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calculator.dir/token.cpp.i"
	cd /home/anastasia/c+_sem1/build/calculator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anastasia/c+_sem1/calculator/token.cpp > CMakeFiles/calculator.dir/token.cpp.i

calculator/CMakeFiles/calculator.dir/token.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calculator.dir/token.cpp.s"
	cd /home/anastasia/c+_sem1/build/calculator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anastasia/c+_sem1/calculator/token.cpp -o CMakeFiles/calculator.dir/token.cpp.s

calculator/CMakeFiles/calculator.dir/variable.cpp.o: calculator/CMakeFiles/calculator.dir/flags.make
calculator/CMakeFiles/calculator.dir/variable.cpp.o: ../calculator/variable.cpp
calculator/CMakeFiles/calculator.dir/variable.cpp.o: calculator/CMakeFiles/calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anastasia/c+_sem1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object calculator/CMakeFiles/calculator.dir/variable.cpp.o"
	cd /home/anastasia/c+_sem1/build/calculator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT calculator/CMakeFiles/calculator.dir/variable.cpp.o -MF CMakeFiles/calculator.dir/variable.cpp.o.d -o CMakeFiles/calculator.dir/variable.cpp.o -c /home/anastasia/c+_sem1/calculator/variable.cpp

calculator/CMakeFiles/calculator.dir/variable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calculator.dir/variable.cpp.i"
	cd /home/anastasia/c+_sem1/build/calculator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anastasia/c+_sem1/calculator/variable.cpp > CMakeFiles/calculator.dir/variable.cpp.i

calculator/CMakeFiles/calculator.dir/variable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calculator.dir/variable.cpp.s"
	cd /home/anastasia/c+_sem1/build/calculator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anastasia/c+_sem1/calculator/variable.cpp -o CMakeFiles/calculator.dir/variable.cpp.s

# Object files for target calculator
calculator_OBJECTS = \
"CMakeFiles/calculator.dir/calculator.cpp.o" \
"CMakeFiles/calculator.dir/token.cpp.o" \
"CMakeFiles/calculator.dir/variable.cpp.o"

# External object files for target calculator
calculator_EXTERNAL_OBJECTS =

calculator/calculator: calculator/CMakeFiles/calculator.dir/calculator.cpp.o
calculator/calculator: calculator/CMakeFiles/calculator.dir/token.cpp.o
calculator/calculator: calculator/CMakeFiles/calculator.dir/variable.cpp.o
calculator/calculator: calculator/CMakeFiles/calculator.dir/build.make
calculator/calculator: calculator/CMakeFiles/calculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anastasia/c+_sem1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable calculator"
	cd /home/anastasia/c+_sem1/build/calculator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calculator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
calculator/CMakeFiles/calculator.dir/build: calculator/calculator
.PHONY : calculator/CMakeFiles/calculator.dir/build

calculator/CMakeFiles/calculator.dir/clean:
	cd /home/anastasia/c+_sem1/build/calculator && $(CMAKE_COMMAND) -P CMakeFiles/calculator.dir/cmake_clean.cmake
.PHONY : calculator/CMakeFiles/calculator.dir/clean

calculator/CMakeFiles/calculator.dir/depend:
	cd /home/anastasia/c+_sem1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anastasia/c+_sem1 /home/anastasia/c+_sem1/calculator /home/anastasia/c+_sem1/build /home/anastasia/c+_sem1/build/calculator /home/anastasia/c+_sem1/build/calculator/CMakeFiles/calculator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : calculator/CMakeFiles/calculator.dir/depend

