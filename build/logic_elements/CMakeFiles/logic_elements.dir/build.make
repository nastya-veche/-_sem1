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
include logic_elements/CMakeFiles/logic_elements.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include logic_elements/CMakeFiles/logic_elements.dir/compiler_depend.make

# Include the progress variables for this target.
include logic_elements/CMakeFiles/logic_elements.dir/progress.make

# Include the compile flags for this target's objects.
include logic_elements/CMakeFiles/logic_elements.dir/flags.make

logic_elements/CMakeFiles/logic_elements.dir/main.cpp.o: logic_elements/CMakeFiles/logic_elements.dir/flags.make
logic_elements/CMakeFiles/logic_elements.dir/main.cpp.o: ../logic_elements/main.cpp
logic_elements/CMakeFiles/logic_elements.dir/main.cpp.o: logic_elements/CMakeFiles/logic_elements.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anastasia/c+_sem1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object logic_elements/CMakeFiles/logic_elements.dir/main.cpp.o"
	cd /home/anastasia/c+_sem1/build/logic_elements && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT logic_elements/CMakeFiles/logic_elements.dir/main.cpp.o -MF CMakeFiles/logic_elements.dir/main.cpp.o.d -o CMakeFiles/logic_elements.dir/main.cpp.o -c /home/anastasia/c+_sem1/logic_elements/main.cpp

logic_elements/CMakeFiles/logic_elements.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logic_elements.dir/main.cpp.i"
	cd /home/anastasia/c+_sem1/build/logic_elements && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anastasia/c+_sem1/logic_elements/main.cpp > CMakeFiles/logic_elements.dir/main.cpp.i

logic_elements/CMakeFiles/logic_elements.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logic_elements.dir/main.cpp.s"
	cd /home/anastasia/c+_sem1/build/logic_elements && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anastasia/c+_sem1/logic_elements/main.cpp -o CMakeFiles/logic_elements.dir/main.cpp.s

logic_elements/CMakeFiles/logic_elements.dir/logic.cpp.o: logic_elements/CMakeFiles/logic_elements.dir/flags.make
logic_elements/CMakeFiles/logic_elements.dir/logic.cpp.o: ../logic_elements/logic.cpp
logic_elements/CMakeFiles/logic_elements.dir/logic.cpp.o: logic_elements/CMakeFiles/logic_elements.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anastasia/c+_sem1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object logic_elements/CMakeFiles/logic_elements.dir/logic.cpp.o"
	cd /home/anastasia/c+_sem1/build/logic_elements && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT logic_elements/CMakeFiles/logic_elements.dir/logic.cpp.o -MF CMakeFiles/logic_elements.dir/logic.cpp.o.d -o CMakeFiles/logic_elements.dir/logic.cpp.o -c /home/anastasia/c+_sem1/logic_elements/logic.cpp

logic_elements/CMakeFiles/logic_elements.dir/logic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logic_elements.dir/logic.cpp.i"
	cd /home/anastasia/c+_sem1/build/logic_elements && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anastasia/c+_sem1/logic_elements/logic.cpp > CMakeFiles/logic_elements.dir/logic.cpp.i

logic_elements/CMakeFiles/logic_elements.dir/logic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logic_elements.dir/logic.cpp.s"
	cd /home/anastasia/c+_sem1/build/logic_elements && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anastasia/c+_sem1/logic_elements/logic.cpp -o CMakeFiles/logic_elements.dir/logic.cpp.s

# Object files for target logic_elements
logic_elements_OBJECTS = \
"CMakeFiles/logic_elements.dir/main.cpp.o" \
"CMakeFiles/logic_elements.dir/logic.cpp.o"

# External object files for target logic_elements
logic_elements_EXTERNAL_OBJECTS =

logic_elements/logic_elements: logic_elements/CMakeFiles/logic_elements.dir/main.cpp.o
logic_elements/logic_elements: logic_elements/CMakeFiles/logic_elements.dir/logic.cpp.o
logic_elements/logic_elements: logic_elements/CMakeFiles/logic_elements.dir/build.make
logic_elements/logic_elements: logic_elements/CMakeFiles/logic_elements.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anastasia/c+_sem1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable logic_elements"
	cd /home/anastasia/c+_sem1/build/logic_elements && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/logic_elements.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
logic_elements/CMakeFiles/logic_elements.dir/build: logic_elements/logic_elements
.PHONY : logic_elements/CMakeFiles/logic_elements.dir/build

logic_elements/CMakeFiles/logic_elements.dir/clean:
	cd /home/anastasia/c+_sem1/build/logic_elements && $(CMAKE_COMMAND) -P CMakeFiles/logic_elements.dir/cmake_clean.cmake
.PHONY : logic_elements/CMakeFiles/logic_elements.dir/clean

logic_elements/CMakeFiles/logic_elements.dir/depend:
	cd /home/anastasia/c+_sem1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anastasia/c+_sem1 /home/anastasia/c+_sem1/logic_elements /home/anastasia/c+_sem1/build /home/anastasia/c+_sem1/build/logic_elements /home/anastasia/c+_sem1/build/logic_elements/CMakeFiles/logic_elements.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : logic_elements/CMakeFiles/logic_elements.dir/depend

