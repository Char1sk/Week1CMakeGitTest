# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /mnt/d/the_remote_city/man/Round2/MozartTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/the_remote_city/man/Round2/MozartTest/build

# Include any dependencies generated for this target.
include mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/depend.make

# Include the progress variables for this target.
include mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/progress.make

# Include the compile flags for this target's objects.
include mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/flags.make

mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/tests/test-event.cpp.o: mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/flags.make
mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/tests/test-event.cpp.o: ../mozart/mpp_core/tests/test-event.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/the_remote_city/man/Round2/MozartTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/tests/test-event.cpp.o"
	cd /mnt/d/the_remote_city/man/Round2/MozartTest/build/mozart/mpp_core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mpp_core-test-event.dir/tests/test-event.cpp.o -c /mnt/d/the_remote_city/man/Round2/MozartTest/mozart/mpp_core/tests/test-event.cpp

mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/tests/test-event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpp_core-test-event.dir/tests/test-event.cpp.i"
	cd /mnt/d/the_remote_city/man/Round2/MozartTest/build/mozart/mpp_core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/the_remote_city/man/Round2/MozartTest/mozart/mpp_core/tests/test-event.cpp > CMakeFiles/mpp_core-test-event.dir/tests/test-event.cpp.i

mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/tests/test-event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpp_core-test-event.dir/tests/test-event.cpp.s"
	cd /mnt/d/the_remote_city/man/Round2/MozartTest/build/mozart/mpp_core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/the_remote_city/man/Round2/MozartTest/mozart/mpp_core/tests/test-event.cpp -o CMakeFiles/mpp_core-test-event.dir/tests/test-event.cpp.s

mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/tests/test-event.cpp.o.requires:

.PHONY : mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/tests/test-event.cpp.o.requires

mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/tests/test-event.cpp.o.provides: mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/tests/test-event.cpp.o.requires
	$(MAKE) -f mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/build.make mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/tests/test-event.cpp.o.provides.build
.PHONY : mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/tests/test-event.cpp.o.provides

mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/tests/test-event.cpp.o.provides.build: mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/tests/test-event.cpp.o


# Object files for target mpp_core-test-event
mpp_core__test__event_OBJECTS = \
"CMakeFiles/mpp_core-test-event.dir/tests/test-event.cpp.o"

# External object files for target mpp_core-test-event
mpp_core__test__event_EXTERNAL_OBJECTS =

mozart/mpp_core/mpp_core-test-event: mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/tests/test-event.cpp.o
mozart/mpp_core/mpp_core-test-event: mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/build.make
mozart/mpp_core/mpp_core-test-event: mozart/mpp_core/libmpp_core.a
mozart/mpp_core/mpp_core-test-event: mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/the_remote_city/man/Round2/MozartTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mpp_core-test-event"
	cd /mnt/d/the_remote_city/man/Round2/MozartTest/build/mozart/mpp_core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mpp_core-test-event.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/build: mozart/mpp_core/mpp_core-test-event

.PHONY : mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/build

mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/requires: mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/tests/test-event.cpp.o.requires

.PHONY : mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/requires

mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/clean:
	cd /mnt/d/the_remote_city/man/Round2/MozartTest/build/mozart/mpp_core && $(CMAKE_COMMAND) -P CMakeFiles/mpp_core-test-event.dir/cmake_clean.cmake
.PHONY : mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/clean

mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/depend:
	cd /mnt/d/the_remote_city/man/Round2/MozartTest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/the_remote_city/man/Round2/MozartTest /mnt/d/the_remote_city/man/Round2/MozartTest/mozart/mpp_core /mnt/d/the_remote_city/man/Round2/MozartTest/build /mnt/d/the_remote_city/man/Round2/MozartTest/build/mozart/mpp_core /mnt/d/the_remote_city/man/Round2/MozartTest/build/mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/depend

