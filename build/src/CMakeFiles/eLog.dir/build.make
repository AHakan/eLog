# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_SOURCE_DIR = /home/ahc/Desktop/eLog

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ahc/Desktop/eLog/build

# Include any dependencies generated for this target.
include src/CMakeFiles/eLog.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/eLog.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/eLog.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/eLog.dir/flags.make

src/CMakeFiles/eLog.dir/main.cpp.o: src/CMakeFiles/eLog.dir/flags.make
src/CMakeFiles/eLog.dir/main.cpp.o: ../src/main.cpp
src/CMakeFiles/eLog.dir/main.cpp.o: src/CMakeFiles/eLog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ahc/Desktop/eLog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/eLog.dir/main.cpp.o"
	cd /home/ahc/Desktop/eLog/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/eLog.dir/main.cpp.o -MF CMakeFiles/eLog.dir/main.cpp.o.d -o CMakeFiles/eLog.dir/main.cpp.o -c /home/ahc/Desktop/eLog/src/main.cpp

src/CMakeFiles/eLog.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eLog.dir/main.cpp.i"
	cd /home/ahc/Desktop/eLog/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahc/Desktop/eLog/src/main.cpp > CMakeFiles/eLog.dir/main.cpp.i

src/CMakeFiles/eLog.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eLog.dir/main.cpp.s"
	cd /home/ahc/Desktop/eLog/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahc/Desktop/eLog/src/main.cpp -o CMakeFiles/eLog.dir/main.cpp.s

# Object files for target eLog
eLog_OBJECTS = \
"CMakeFiles/eLog.dir/main.cpp.o"

# External object files for target eLog
eLog_EXTERNAL_OBJECTS =

eLog: src/CMakeFiles/eLog.dir/main.cpp.o
eLog: src/CMakeFiles/eLog.dir/build.make
eLog: src/CMakeFiles/eLog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ahc/Desktop/eLog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../eLog"
	cd /home/ahc/Desktop/eLog/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eLog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/eLog.dir/build: eLog
.PHONY : src/CMakeFiles/eLog.dir/build

src/CMakeFiles/eLog.dir/clean:
	cd /home/ahc/Desktop/eLog/build/src && $(CMAKE_COMMAND) -P CMakeFiles/eLog.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/eLog.dir/clean

src/CMakeFiles/eLog.dir/depend:
	cd /home/ahc/Desktop/eLog/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ahc/Desktop/eLog /home/ahc/Desktop/eLog/src /home/ahc/Desktop/eLog/build /home/ahc/Desktop/eLog/build/src /home/ahc/Desktop/eLog/build/src/CMakeFiles/eLog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/eLog.dir/depend
