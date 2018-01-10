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
include toolkits/graph_analytics/CMakeFiles/TSC.dir/depend.make

# Include the progress variables for this target.
include toolkits/graph_analytics/CMakeFiles/TSC.dir/progress.make

# Include the compile flags for this target's objects.
include toolkits/graph_analytics/CMakeFiles/TSC.dir/flags.make

toolkits/graph_analytics/CMakeFiles/TSC.dir/TSC.cpp.o: toolkits/graph_analytics/CMakeFiles/TSC.dir/flags.make
toolkits/graph_analytics/CMakeFiles/TSC.dir/TSC.cpp.o: ../toolkits/graph_analytics/TSC.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object toolkits/graph_analytics/CMakeFiles/TSC.dir/TSC.cpp.o"
	cd /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/toolkits/graph_analytics && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TSC.dir/TSC.cpp.o -c /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/toolkits/graph_analytics/TSC.cpp

toolkits/graph_analytics/CMakeFiles/TSC.dir/TSC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TSC.dir/TSC.cpp.i"
	cd /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/toolkits/graph_analytics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/toolkits/graph_analytics/TSC.cpp > CMakeFiles/TSC.dir/TSC.cpp.i

toolkits/graph_analytics/CMakeFiles/TSC.dir/TSC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TSC.dir/TSC.cpp.s"
	cd /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/toolkits/graph_analytics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/toolkits/graph_analytics/TSC.cpp -o CMakeFiles/TSC.dir/TSC.cpp.s

toolkits/graph_analytics/CMakeFiles/TSC.dir/TSC.cpp.o.requires:

.PHONY : toolkits/graph_analytics/CMakeFiles/TSC.dir/TSC.cpp.o.requires

toolkits/graph_analytics/CMakeFiles/TSC.dir/TSC.cpp.o.provides: toolkits/graph_analytics/CMakeFiles/TSC.dir/TSC.cpp.o.requires
	$(MAKE) -f toolkits/graph_analytics/CMakeFiles/TSC.dir/build.make toolkits/graph_analytics/CMakeFiles/TSC.dir/TSC.cpp.o.provides.build
.PHONY : toolkits/graph_analytics/CMakeFiles/TSC.dir/TSC.cpp.o.provides

toolkits/graph_analytics/CMakeFiles/TSC.dir/TSC.cpp.o.provides.build: toolkits/graph_analytics/CMakeFiles/TSC.dir/TSC.cpp.o


# Object files for target TSC
TSC_OBJECTS = \
"CMakeFiles/TSC.dir/TSC.cpp.o"

# External object files for target TSC
TSC_EXTERNAL_OBJECTS =

toolkits/graph_analytics/TSC: toolkits/graph_analytics/CMakeFiles/TSC.dir/TSC.cpp.o
toolkits/graph_analytics/TSC: toolkits/graph_analytics/CMakeFiles/TSC.dir/build.make
toolkits/graph_analytics/TSC: src/graphlab/libgraphlab.a
toolkits/graph_analytics/TSC: ../deps/local/lib/libboost_filesystem.a
toolkits/graph_analytics/TSC: ../deps/local/lib/libboost_program_options.a
toolkits/graph_analytics/TSC: ../deps/local/lib/libboost_system.a
toolkits/graph_analytics/TSC: ../deps/local/lib/libboost_iostreams.a
toolkits/graph_analytics/TSC: ../deps/local/lib/libboost_context.a
toolkits/graph_analytics/TSC: ../deps/local/lib/libboost_date_time.a
toolkits/graph_analytics/TSC: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi_cxx.so
toolkits/graph_analytics/TSC: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
toolkits/graph_analytics/TSC: /home/tjmaster/softwares/jdk1.8.0_151/jre/lib/amd64/server/libjvm.so
toolkits/graph_analytics/TSC: ../deps/local/lib/libboost_filesystem.a
toolkits/graph_analytics/TSC: ../deps/local/lib/libboost_program_options.a
toolkits/graph_analytics/TSC: ../deps/local/lib/libboost_system.a
toolkits/graph_analytics/TSC: ../deps/local/lib/libboost_iostreams.a
toolkits/graph_analytics/TSC: ../deps/local/lib/libboost_context.a
toolkits/graph_analytics/TSC: ../deps/local/lib/libboost_date_time.a
toolkits/graph_analytics/TSC: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi_cxx.so
toolkits/graph_analytics/TSC: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
toolkits/graph_analytics/TSC: /home/tjmaster/softwares/jdk1.8.0_151/jre/lib/amd64/server/libjvm.so
toolkits/graph_analytics/TSC: toolkits/graph_analytics/CMakeFiles/TSC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TSC"
	cd /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/toolkits/graph_analytics && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TSC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
toolkits/graph_analytics/CMakeFiles/TSC.dir/build: toolkits/graph_analytics/TSC

.PHONY : toolkits/graph_analytics/CMakeFiles/TSC.dir/build

toolkits/graph_analytics/CMakeFiles/TSC.dir/requires: toolkits/graph_analytics/CMakeFiles/TSC.dir/TSC.cpp.o.requires

.PHONY : toolkits/graph_analytics/CMakeFiles/TSC.dir/requires

toolkits/graph_analytics/CMakeFiles/TSC.dir/clean:
	cd /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/toolkits/graph_analytics && $(CMAKE_COMMAND) -P CMakeFiles/TSC.dir/cmake_clean.cmake
.PHONY : toolkits/graph_analytics/CMakeFiles/TSC.dir/clean

toolkits/graph_analytics/CMakeFiles/TSC.dir/depend:
	cd /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tjmaster/ProgramProjects/CLionProjects/powerlyra /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/toolkits/graph_analytics /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/toolkits/graph_analytics /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/toolkits/graph_analytics/CMakeFiles/TSC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : toolkits/graph_analytics/CMakeFiles/TSC.dir/depend

