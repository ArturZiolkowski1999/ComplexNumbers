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
include tst/CMakeFiles/complex_number_tst.dir/depend.make

# Include the progress variables for this target.
include tst/CMakeFiles/complex_number_tst.dir/progress.make

# Include the compile flags for this target's objects.
include tst/CMakeFiles/complex_number_tst.dir/flags.make

tst/CMakeFiles/complex_number_tst.dir/Formula-test.cpp.o: tst/CMakeFiles/complex_number_tst.dir/flags.make
tst/CMakeFiles/complex_number_tst.dir/Formula-test.cpp.o: ../tst/Formula-test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artur/cpp_projekty/comlex_number/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tst/CMakeFiles/complex_number_tst.dir/Formula-test.cpp.o"
	cd /home/artur/cpp_projekty/comlex_number/build/tst && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/complex_number_tst.dir/Formula-test.cpp.o -c /home/artur/cpp_projekty/comlex_number/tst/Formula-test.cpp

tst/CMakeFiles/complex_number_tst.dir/Formula-test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/complex_number_tst.dir/Formula-test.cpp.i"
	cd /home/artur/cpp_projekty/comlex_number/build/tst && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artur/cpp_projekty/comlex_number/tst/Formula-test.cpp > CMakeFiles/complex_number_tst.dir/Formula-test.cpp.i

tst/CMakeFiles/complex_number_tst.dir/Formula-test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/complex_number_tst.dir/Formula-test.cpp.s"
	cd /home/artur/cpp_projekty/comlex_number/build/tst && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artur/cpp_projekty/comlex_number/tst/Formula-test.cpp -o CMakeFiles/complex_number_tst.dir/Formula-test.cpp.s

tst/CMakeFiles/complex_number_tst.dir/main.cpp.o: tst/CMakeFiles/complex_number_tst.dir/flags.make
tst/CMakeFiles/complex_number_tst.dir/main.cpp.o: ../tst/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artur/cpp_projekty/comlex_number/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tst/CMakeFiles/complex_number_tst.dir/main.cpp.o"
	cd /home/artur/cpp_projekty/comlex_number/build/tst && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/complex_number_tst.dir/main.cpp.o -c /home/artur/cpp_projekty/comlex_number/tst/main.cpp

tst/CMakeFiles/complex_number_tst.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/complex_number_tst.dir/main.cpp.i"
	cd /home/artur/cpp_projekty/comlex_number/build/tst && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artur/cpp_projekty/comlex_number/tst/main.cpp > CMakeFiles/complex_number_tst.dir/main.cpp.i

tst/CMakeFiles/complex_number_tst.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/complex_number_tst.dir/main.cpp.s"
	cd /home/artur/cpp_projekty/comlex_number/build/tst && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artur/cpp_projekty/comlex_number/tst/main.cpp -o CMakeFiles/complex_number_tst.dir/main.cpp.s

# Object files for target complex_number_tst
complex_number_tst_OBJECTS = \
"CMakeFiles/complex_number_tst.dir/Formula-test.cpp.o" \
"CMakeFiles/complex_number_tst.dir/main.cpp.o"

# External object files for target complex_number_tst
complex_number_tst_EXTERNAL_OBJECTS =

tst/complex_number_tst: tst/CMakeFiles/complex_number_tst.dir/Formula-test.cpp.o
tst/complex_number_tst: tst/CMakeFiles/complex_number_tst.dir/main.cpp.o
tst/complex_number_tst: tst/CMakeFiles/complex_number_tst.dir/build.make
tst/complex_number_tst: libcomplex_number_lib.a
tst/complex_number_tst: lib/libgtest.a
tst/complex_number_tst: tst/CMakeFiles/complex_number_tst.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/artur/cpp_projekty/comlex_number/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable complex_number_tst"
	cd /home/artur/cpp_projekty/comlex_number/build/tst && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/complex_number_tst.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tst/CMakeFiles/complex_number_tst.dir/build: tst/complex_number_tst

.PHONY : tst/CMakeFiles/complex_number_tst.dir/build

tst/CMakeFiles/complex_number_tst.dir/clean:
	cd /home/artur/cpp_projekty/comlex_number/build/tst && $(CMAKE_COMMAND) -P CMakeFiles/complex_number_tst.dir/cmake_clean.cmake
.PHONY : tst/CMakeFiles/complex_number_tst.dir/clean

tst/CMakeFiles/complex_number_tst.dir/depend:
	cd /home/artur/cpp_projekty/comlex_number/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/artur/cpp_projekty/comlex_number /home/artur/cpp_projekty/comlex_number/tst /home/artur/cpp_projekty/comlex_number/build /home/artur/cpp_projekty/comlex_number/build/tst /home/artur/cpp_projekty/comlex_number/build/tst/CMakeFiles/complex_number_tst.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tst/CMakeFiles/complex_number_tst.dir/depend

