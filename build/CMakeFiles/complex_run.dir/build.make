# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/artur/cpp_projekty/comlex_number

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/artur/cpp_projekty/comlex_number/build

# Include any dependencies generated for this target.
include CMakeFiles/complex_run.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/complex_run.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/complex_run.dir/flags.make

CMakeFiles/complex_run.dir/src/Formula.cpp.o: CMakeFiles/complex_run.dir/flags.make
CMakeFiles/complex_run.dir/src/Formula.cpp.o: ../src/Formula.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artur/cpp_projekty/comlex_number/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/complex_run.dir/src/Formula.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/complex_run.dir/src/Formula.cpp.o -c /home/artur/cpp_projekty/comlex_number/src/Formula.cpp

CMakeFiles/complex_run.dir/src/Formula.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/complex_run.dir/src/Formula.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artur/cpp_projekty/comlex_number/src/Formula.cpp > CMakeFiles/complex_run.dir/src/Formula.cpp.i

CMakeFiles/complex_run.dir/src/Formula.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/complex_run.dir/src/Formula.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artur/cpp_projekty/comlex_number/src/Formula.cpp -o CMakeFiles/complex_run.dir/src/Formula.cpp.s

CMakeFiles/complex_run.dir/src/main.cpp.o: CMakeFiles/complex_run.dir/flags.make
CMakeFiles/complex_run.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artur/cpp_projekty/comlex_number/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/complex_run.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/complex_run.dir/src/main.cpp.o -c /home/artur/cpp_projekty/comlex_number/src/main.cpp

CMakeFiles/complex_run.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/complex_run.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artur/cpp_projekty/comlex_number/src/main.cpp > CMakeFiles/complex_run.dir/src/main.cpp.i

CMakeFiles/complex_run.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/complex_run.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artur/cpp_projekty/comlex_number/src/main.cpp -o CMakeFiles/complex_run.dir/src/main.cpp.s

# Object files for target complex_run
complex_run_OBJECTS = \
"CMakeFiles/complex_run.dir/src/Formula.cpp.o" \
"CMakeFiles/complex_run.dir/src/main.cpp.o"

# External object files for target complex_run
complex_run_EXTERNAL_OBJECTS =

complex_run: CMakeFiles/complex_run.dir/src/Formula.cpp.o
complex_run: CMakeFiles/complex_run.dir/src/main.cpp.o
complex_run: CMakeFiles/complex_run.dir/build.make
complex_run: CMakeFiles/complex_run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/artur/cpp_projekty/comlex_number/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable complex_run"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/complex_run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/complex_run.dir/build: complex_run

.PHONY : CMakeFiles/complex_run.dir/build

CMakeFiles/complex_run.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/complex_run.dir/cmake_clean.cmake
.PHONY : CMakeFiles/complex_run.dir/clean

CMakeFiles/complex_run.dir/depend:
	cd /home/artur/cpp_projekty/comlex_number/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/artur/cpp_projekty/comlex_number /home/artur/cpp_projekty/comlex_number /home/artur/cpp_projekty/comlex_number/build /home/artur/cpp_projekty/comlex_number/build /home/artur/cpp_projekty/comlex_number/build/CMakeFiles/complex_run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/complex_run.dir/depend
