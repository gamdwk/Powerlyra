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
include apps/label_propagation/CMakeFiles/label_propagation.dir/depend.make

# Include the progress variables for this target.
include apps/label_propagation/CMakeFiles/label_propagation.dir/progress.make

# Include the compile flags for this target's objects.
include apps/label_propagation/CMakeFiles/label_propagation.dir/flags.make

apps/label_propagation/CMakeFiles/label_propagation.dir/label_propagation.cpp.o: apps/label_propagation/CMakeFiles/label_propagation.dir/flags.make
apps/label_propagation/CMakeFiles/label_propagation.dir/label_propagation.cpp.o: ../apps/label_propagation/label_propagation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/label_propagation/CMakeFiles/label_propagation.dir/label_propagation.cpp.o"
	cd /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/apps/label_propagation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/label_propagation.dir/label_propagation.cpp.o -c /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/apps/label_propagation/label_propagation.cpp

apps/label_propagation/CMakeFiles/label_propagation.dir/label_propagation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/label_propagation.dir/label_propagation.cpp.i"
	cd /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/apps/label_propagation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/apps/label_propagation/label_propagation.cpp > CMakeFiles/label_propagation.dir/label_propagation.cpp.i

apps/label_propagation/CMakeFiles/label_propagation.dir/label_propagation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/label_propagation.dir/label_propagation.cpp.s"
	cd /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/apps/label_propagation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/apps/label_propagation/label_propagation.cpp -o CMakeFiles/label_propagation.dir/label_propagation.cpp.s

apps/label_propagation/CMakeFiles/label_propagation.dir/label_propagation.cpp.o.requires:

.PHONY : apps/label_propagation/CMakeFiles/label_propagation.dir/label_propagation.cpp.o.requires

apps/label_propagation/CMakeFiles/label_propagation.dir/label_propagation.cpp.o.provides: apps/label_propagation/CMakeFiles/label_propagation.dir/label_propagation.cpp.o.requires
	$(MAKE) -f apps/label_propagation/CMakeFiles/label_propagation.dir/build.make apps/label_propagation/CMakeFiles/label_propagation.dir/label_propagation.cpp.o.provides.build
.PHONY : apps/label_propagation/CMakeFiles/label_propagation.dir/label_propagation.cpp.o.provides

apps/label_propagation/CMakeFiles/label_propagation.dir/label_propagation.cpp.o.provides.build: apps/label_propagation/CMakeFiles/label_propagation.dir/label_propagation.cpp.o


# Object files for target label_propagation
label_propagation_OBJECTS = \
"CMakeFiles/label_propagation.dir/label_propagation.cpp.o"

# External object files for target label_propagation
label_propagation_EXTERNAL_OBJECTS =

apps/label_propagation/label_propagation: apps/label_propagation/CMakeFiles/label_propagation.dir/label_propagation.cpp.o
apps/label_propagation/label_propagation: apps/label_propagation/CMakeFiles/label_propagation.dir/build.make
apps/label_propagation/label_propagation: src/graphlab/libgraphlab.a
apps/label_propagation/label_propagation: ../deps/local/lib/libboost_filesystem.a
apps/label_propagation/label_propagation: ../deps/local/lib/libboost_program_options.a
apps/label_propagation/label_propagation: ../deps/local/lib/libboost_system.a
apps/label_propagation/label_propagation: ../deps/local/lib/libboost_iostreams.a
apps/label_propagation/label_propagation: ../deps/local/lib/libboost_context.a
apps/label_propagation/label_propagation: ../deps/local/lib/libboost_date_time.a
apps/label_propagation/label_propagation: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi_cxx.so
apps/label_propagation/label_propagation: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
apps/label_propagation/label_propagation: /home/tjmaster/softwares/jdk1.8.0_151/jre/lib/amd64/server/libjvm.so
apps/label_propagation/label_propagation: ../deps/local/lib/libboost_filesystem.a
apps/label_propagation/label_propagation: ../deps/local/lib/libboost_program_options.a
apps/label_propagation/label_propagation: ../deps/local/lib/libboost_system.a
apps/label_propagation/label_propagation: ../deps/local/lib/libboost_iostreams.a
apps/label_propagation/label_propagation: ../deps/local/lib/libboost_context.a
apps/label_propagation/label_propagation: ../deps/local/lib/libboost_date_time.a
apps/label_propagation/label_propagation: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi_cxx.so
apps/label_propagation/label_propagation: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
apps/label_propagation/label_propagation: /home/tjmaster/softwares/jdk1.8.0_151/jre/lib/amd64/server/libjvm.so
apps/label_propagation/label_propagation: apps/label_propagation/CMakeFiles/label_propagation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable label_propagation"
	cd /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/apps/label_propagation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/label_propagation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/label_propagation/CMakeFiles/label_propagation.dir/build: apps/label_propagation/label_propagation

.PHONY : apps/label_propagation/CMakeFiles/label_propagation.dir/build

apps/label_propagation/CMakeFiles/label_propagation.dir/requires: apps/label_propagation/CMakeFiles/label_propagation.dir/label_propagation.cpp.o.requires

.PHONY : apps/label_propagation/CMakeFiles/label_propagation.dir/requires

apps/label_propagation/CMakeFiles/label_propagation.dir/clean:
	cd /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/apps/label_propagation && $(CMAKE_COMMAND) -P CMakeFiles/label_propagation.dir/cmake_clean.cmake
.PHONY : apps/label_propagation/CMakeFiles/label_propagation.dir/clean

apps/label_propagation/CMakeFiles/label_propagation.dir/depend:
	cd /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tjmaster/ProgramProjects/CLionProjects/powerlyra /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/apps/label_propagation /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/apps/label_propagation /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/apps/label_propagation/CMakeFiles/label_propagation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/label_propagation/CMakeFiles/label_propagation.dir/depend

