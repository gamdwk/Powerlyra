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
CMAKE_BINARY_DIR = /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/debug

# Include any dependencies generated for this target.
include apps/example/CMakeFiles/word_search.dir/depend.make

# Include the progress variables for this target.
include apps/example/CMakeFiles/word_search.dir/progress.make

# Include the compile flags for this target's objects.
include apps/example/CMakeFiles/word_search.dir/flags.make

apps/example/CMakeFiles/word_search.dir/word_search.cpp.o: apps/example/CMakeFiles/word_search.dir/flags.make
apps/example/CMakeFiles/word_search.dir/word_search.cpp.o: ../apps/example/word_search.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tjmaster/ProgramProjects/CLionProjects/powerlyra/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/example/CMakeFiles/word_search.dir/word_search.cpp.o"
	cd /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/debug/apps/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/word_search.dir/word_search.cpp.o -c /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/apps/example/word_search.cpp

apps/example/CMakeFiles/word_search.dir/word_search.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/word_search.dir/word_search.cpp.i"
	cd /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/debug/apps/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/apps/example/word_search.cpp > CMakeFiles/word_search.dir/word_search.cpp.i

apps/example/CMakeFiles/word_search.dir/word_search.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/word_search.dir/word_search.cpp.s"
	cd /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/debug/apps/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/apps/example/word_search.cpp -o CMakeFiles/word_search.dir/word_search.cpp.s

apps/example/CMakeFiles/word_search.dir/word_search.cpp.o.requires:

.PHONY : apps/example/CMakeFiles/word_search.dir/word_search.cpp.o.requires

apps/example/CMakeFiles/word_search.dir/word_search.cpp.o.provides: apps/example/CMakeFiles/word_search.dir/word_search.cpp.o.requires
	$(MAKE) -f apps/example/CMakeFiles/word_search.dir/build.make apps/example/CMakeFiles/word_search.dir/word_search.cpp.o.provides.build
.PHONY : apps/example/CMakeFiles/word_search.dir/word_search.cpp.o.provides

apps/example/CMakeFiles/word_search.dir/word_search.cpp.o.provides.build: apps/example/CMakeFiles/word_search.dir/word_search.cpp.o


# Object files for target word_search
word_search_OBJECTS = \
"CMakeFiles/word_search.dir/word_search.cpp.o"

# External object files for target word_search
word_search_EXTERNAL_OBJECTS =

apps/example/word_search: apps/example/CMakeFiles/word_search.dir/word_search.cpp.o
apps/example/word_search: apps/example/CMakeFiles/word_search.dir/build.make
apps/example/word_search: src/graphlab/libgraphlab.a
apps/example/word_search: ../deps/local/lib/libboost_filesystem.a
apps/example/word_search: ../deps/local/lib/libboost_program_options.a
apps/example/word_search: ../deps/local/lib/libboost_system.a
apps/example/word_search: ../deps/local/lib/libboost_iostreams.a
apps/example/word_search: ../deps/local/lib/libboost_context.a
apps/example/word_search: ../deps/local/lib/libboost_date_time.a
apps/example/word_search: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi_cxx.so
apps/example/word_search: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
apps/example/word_search: /home/tjmaster/softwares/jdk1.8.0_151/jre/lib/amd64/server/libjvm.so
apps/example/word_search: ../deps/local/lib/libboost_filesystem.a
apps/example/word_search: ../deps/local/lib/libboost_program_options.a
apps/example/word_search: ../deps/local/lib/libboost_system.a
apps/example/word_search: ../deps/local/lib/libboost_iostreams.a
apps/example/word_search: ../deps/local/lib/libboost_context.a
apps/example/word_search: ../deps/local/lib/libboost_date_time.a
apps/example/word_search: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi_cxx.so
apps/example/word_search: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
apps/example/word_search: /home/tjmaster/softwares/jdk1.8.0_151/jre/lib/amd64/server/libjvm.so
apps/example/word_search: apps/example/CMakeFiles/word_search.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tjmaster/ProgramProjects/CLionProjects/powerlyra/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable word_search"
	cd /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/debug/apps/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/word_search.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/example/CMakeFiles/word_search.dir/build: apps/example/word_search

.PHONY : apps/example/CMakeFiles/word_search.dir/build

apps/example/CMakeFiles/word_search.dir/requires: apps/example/CMakeFiles/word_search.dir/word_search.cpp.o.requires

.PHONY : apps/example/CMakeFiles/word_search.dir/requires

apps/example/CMakeFiles/word_search.dir/clean:
	cd /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/debug/apps/example && $(CMAKE_COMMAND) -P CMakeFiles/word_search.dir/cmake_clean.cmake
.PHONY : apps/example/CMakeFiles/word_search.dir/clean

apps/example/CMakeFiles/word_search.dir/depend:
	cd /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tjmaster/ProgramProjects/CLionProjects/powerlyra /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/apps/example /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/debug /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/debug/apps/example /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/debug/apps/example/CMakeFiles/word_search.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/example/CMakeFiles/word_search.dir/depend

