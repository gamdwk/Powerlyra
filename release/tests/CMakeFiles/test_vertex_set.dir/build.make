# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/tjmaster/ProgramProjects/CLionProjects/powerlyra

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_vertex_set.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_vertex_set.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_vertex_set.dir/flags.make

tests/CMakeFiles/test_vertex_set.dir/test_vertex_set.cpp.o: tests/CMakeFiles/test_vertex_set.dir/flags.make
tests/CMakeFiles/test_vertex_set.dir/test_vertex_set.cpp.o: ../tests/test_vertex_set.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_vertex_set.dir/test_vertex_set.cpp.o"
	cd /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_vertex_set.dir/test_vertex_set.cpp.o -c /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/tests/test_vertex_set.cpp

tests/CMakeFiles/test_vertex_set.dir/test_vertex_set.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_vertex_set.dir/test_vertex_set.cpp.i"
	cd /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/tests/test_vertex_set.cpp > CMakeFiles/test_vertex_set.dir/test_vertex_set.cpp.i

tests/CMakeFiles/test_vertex_set.dir/test_vertex_set.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_vertex_set.dir/test_vertex_set.cpp.s"
	cd /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/tests/test_vertex_set.cpp -o CMakeFiles/test_vertex_set.dir/test_vertex_set.cpp.s

tests/CMakeFiles/test_vertex_set.dir/test_vertex_set.cpp.o.requires:

.PHONY : tests/CMakeFiles/test_vertex_set.dir/test_vertex_set.cpp.o.requires

tests/CMakeFiles/test_vertex_set.dir/test_vertex_set.cpp.o.provides: tests/CMakeFiles/test_vertex_set.dir/test_vertex_set.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/test_vertex_set.dir/build.make tests/CMakeFiles/test_vertex_set.dir/test_vertex_set.cpp.o.provides.build
.PHONY : tests/CMakeFiles/test_vertex_set.dir/test_vertex_set.cpp.o.provides

tests/CMakeFiles/test_vertex_set.dir/test_vertex_set.cpp.o.provides.build: tests/CMakeFiles/test_vertex_set.dir/test_vertex_set.cpp.o


# Object files for target test_vertex_set
test_vertex_set_OBJECTS = \
"CMakeFiles/test_vertex_set.dir/test_vertex_set.cpp.o"

# External object files for target test_vertex_set
test_vertex_set_EXTERNAL_OBJECTS =

tests/test_vertex_set: tests/CMakeFiles/test_vertex_set.dir/test_vertex_set.cpp.o
tests/test_vertex_set: tests/CMakeFiles/test_vertex_set.dir/build.make
tests/test_vertex_set: src/graphlab/libgraphlab.a
tests/test_vertex_set: ../deps/local/lib/libboost_filesystem.a
tests/test_vertex_set: ../deps/local/lib/libboost_program_options.a
tests/test_vertex_set: ../deps/local/lib/libboost_system.a
tests/test_vertex_set: ../deps/local/lib/libboost_iostreams.a
tests/test_vertex_set: ../deps/local/lib/libboost_context.a
tests/test_vertex_set: ../deps/local/lib/libboost_date_time.a
tests/test_vertex_set: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi_cxx.so
tests/test_vertex_set: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
tests/test_vertex_set: /home/tjmaster/softwares/jdk1.8.0_151/jre/lib/amd64/server/libjvm.so
tests/test_vertex_set: ../deps/local/lib/libboost_filesystem.a
tests/test_vertex_set: ../deps/local/lib/libboost_program_options.a
tests/test_vertex_set: ../deps/local/lib/libboost_system.a
tests/test_vertex_set: ../deps/local/lib/libboost_iostreams.a
tests/test_vertex_set: ../deps/local/lib/libboost_context.a
tests/test_vertex_set: ../deps/local/lib/libboost_date_time.a
tests/test_vertex_set: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi_cxx.so
tests/test_vertex_set: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
tests/test_vertex_set: /home/tjmaster/softwares/jdk1.8.0_151/jre/lib/amd64/server/libjvm.so
tests/test_vertex_set: tests/CMakeFiles/test_vertex_set.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_vertex_set"
	cd /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_vertex_set.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_vertex_set.dir/build: tests/test_vertex_set

.PHONY : tests/CMakeFiles/test_vertex_set.dir/build

tests/CMakeFiles/test_vertex_set.dir/requires: tests/CMakeFiles/test_vertex_set.dir/test_vertex_set.cpp.o.requires

.PHONY : tests/CMakeFiles/test_vertex_set.dir/requires

tests/CMakeFiles/test_vertex_set.dir/clean:
	cd /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_vertex_set.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_vertex_set.dir/clean

tests/CMakeFiles/test_vertex_set.dir/depend:
	cd /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tjmaster/ProgramProjects/CLionProjects/powerlyra /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/tests /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/tests /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/tests/CMakeFiles/test_vertex_set.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_vertex_set.dir/depend

