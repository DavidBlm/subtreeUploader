# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /home/drakeman/.local/lib/python3.5/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/drakeman/.local/lib/python3.5/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/drakeman/mnistcalculator/gluon-cpp/target

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/drakeman/mnistcalculator/gluon-cpp/target/build

# Include any dependencies generated for this target.
include CMakeFiles/cNNCalculator_connector.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cNNCalculator_connector.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cNNCalculator_connector.dir/flags.make

CMakeFiles/cNNCalculator_connector.dir/cNNCalculator_connector.cpp.o: CMakeFiles/cNNCalculator_connector.dir/flags.make
CMakeFiles/cNNCalculator_connector.dir/cNNCalculator_connector.cpp.o: ../cNNCalculator_connector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/drakeman/mnistcalculator/gluon-cpp/target/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cNNCalculator_connector.dir/cNNCalculator_connector.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cNNCalculator_connector.dir/cNNCalculator_connector.cpp.o -c /home/drakeman/mnistcalculator/gluon-cpp/target/cNNCalculator_connector.cpp

CMakeFiles/cNNCalculator_connector.dir/cNNCalculator_connector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cNNCalculator_connector.dir/cNNCalculator_connector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/drakeman/mnistcalculator/gluon-cpp/target/cNNCalculator_connector.cpp > CMakeFiles/cNNCalculator_connector.dir/cNNCalculator_connector.cpp.i

CMakeFiles/cNNCalculator_connector.dir/cNNCalculator_connector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cNNCalculator_connector.dir/cNNCalculator_connector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/drakeman/mnistcalculator/gluon-cpp/target/cNNCalculator_connector.cpp -o CMakeFiles/cNNCalculator_connector.dir/cNNCalculator_connector.cpp.s

# Object files for target cNNCalculator_connector
cNNCalculator_connector_OBJECTS = \
"CMakeFiles/cNNCalculator_connector.dir/cNNCalculator_connector.cpp.o"

# External object files for target cNNCalculator_connector
cNNCalculator_connector_EXTERNAL_OBJECTS =

libcNNCalculator_connector.a: CMakeFiles/cNNCalculator_connector.dir/cNNCalculator_connector.cpp.o
libcNNCalculator_connector.a: CMakeFiles/cNNCalculator_connector.dir/build.make
libcNNCalculator_connector.a: CMakeFiles/cNNCalculator_connector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/drakeman/mnistcalculator/gluon-cpp/target/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libcNNCalculator_connector.a"
	$(CMAKE_COMMAND) -P CMakeFiles/cNNCalculator_connector.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cNNCalculator_connector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cNNCalculator_connector.dir/build: libcNNCalculator_connector.a

.PHONY : CMakeFiles/cNNCalculator_connector.dir/build

CMakeFiles/cNNCalculator_connector.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cNNCalculator_connector.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cNNCalculator_connector.dir/clean

CMakeFiles/cNNCalculator_connector.dir/depend:
	cd /home/drakeman/mnistcalculator/gluon-cpp/target/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/drakeman/mnistcalculator/gluon-cpp/target /home/drakeman/mnistcalculator/gluon-cpp/target /home/drakeman/mnistcalculator/gluon-cpp/target/build /home/drakeman/mnistcalculator/gluon-cpp/target/build /home/drakeman/mnistcalculator/gluon-cpp/target/build/CMakeFiles/cNNCalculator_connector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cNNCalculator_connector.dir/depend

