# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/code/gtest/gtest/test3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/code/gtest/gtest/test3/unit_test/build

# Include any dependencies generated for this target.
include src/CMakeFiles/fun_add.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/fun_add.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/fun_add.dir/flags.make

src/CMakeFiles/fun_add.dir/fun_add.cc.o: src/CMakeFiles/fun_add.dir/flags.make
src/CMakeFiles/fun_add.dir/fun_add.cc.o: ../../src/fun_add.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/code/gtest/gtest/test3/unit_test/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/fun_add.dir/fun_add.cc.o"
	cd /mnt/code/gtest/gtest/test3/unit_test/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fun_add.dir/fun_add.cc.o -c /mnt/code/gtest/gtest/test3/src/fun_add.cc

src/CMakeFiles/fun_add.dir/fun_add.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fun_add.dir/fun_add.cc.i"
	cd /mnt/code/gtest/gtest/test3/unit_test/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/code/gtest/gtest/test3/src/fun_add.cc > CMakeFiles/fun_add.dir/fun_add.cc.i

src/CMakeFiles/fun_add.dir/fun_add.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fun_add.dir/fun_add.cc.s"
	cd /mnt/code/gtest/gtest/test3/unit_test/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/code/gtest/gtest/test3/src/fun_add.cc -o CMakeFiles/fun_add.dir/fun_add.cc.s

src/CMakeFiles/fun_add.dir/fun_add.cc.o.requires:
.PHONY : src/CMakeFiles/fun_add.dir/fun_add.cc.o.requires

src/CMakeFiles/fun_add.dir/fun_add.cc.o.provides: src/CMakeFiles/fun_add.dir/fun_add.cc.o.requires
	$(MAKE) -f src/CMakeFiles/fun_add.dir/build.make src/CMakeFiles/fun_add.dir/fun_add.cc.o.provides.build
.PHONY : src/CMakeFiles/fun_add.dir/fun_add.cc.o.provides

src/CMakeFiles/fun_add.dir/fun_add.cc.o.provides.build: src/CMakeFiles/fun_add.dir/fun_add.cc.o

# Object files for target fun_add
fun_add_OBJECTS = \
"CMakeFiles/fun_add.dir/fun_add.cc.o"

# External object files for target fun_add
fun_add_EXTERNAL_OBJECTS =

src/libfun_add.a: src/CMakeFiles/fun_add.dir/fun_add.cc.o
src/libfun_add.a: src/CMakeFiles/fun_add.dir/build.make
src/libfun_add.a: src/CMakeFiles/fun_add.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libfun_add.a"
	cd /mnt/code/gtest/gtest/test3/unit_test/build/src && $(CMAKE_COMMAND) -P CMakeFiles/fun_add.dir/cmake_clean_target.cmake
	cd /mnt/code/gtest/gtest/test3/unit_test/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fun_add.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/fun_add.dir/build: src/libfun_add.a
.PHONY : src/CMakeFiles/fun_add.dir/build

src/CMakeFiles/fun_add.dir/requires: src/CMakeFiles/fun_add.dir/fun_add.cc.o.requires
.PHONY : src/CMakeFiles/fun_add.dir/requires

src/CMakeFiles/fun_add.dir/clean:
	cd /mnt/code/gtest/gtest/test3/unit_test/build/src && $(CMAKE_COMMAND) -P CMakeFiles/fun_add.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/fun_add.dir/clean

src/CMakeFiles/fun_add.dir/depend:
	cd /mnt/code/gtest/gtest/test3/unit_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/code/gtest/gtest/test3 /mnt/code/gtest/gtest/test3/src /mnt/code/gtest/gtest/test3/unit_test/build /mnt/code/gtest/gtest/test3/unit_test/build/src /mnt/code/gtest/gtest/test3/unit_test/build/src/CMakeFiles/fun_add.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/fun_add.dir/depend

