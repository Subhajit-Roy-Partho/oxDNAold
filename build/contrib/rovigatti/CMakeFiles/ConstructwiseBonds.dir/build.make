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
CMAKE_SOURCE_DIR = /scratch/sroy85/Software/oxDNA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /scratch/sroy85/Software/oxDNA/build

# Include any dependencies generated for this target.
include contrib/rovigatti/CMakeFiles/ConstructwiseBonds.dir/depend.make

# Include the progress variables for this target.
include contrib/rovigatti/CMakeFiles/ConstructwiseBonds.dir/progress.make

# Include the compile flags for this target's objects.
include contrib/rovigatti/CMakeFiles/ConstructwiseBonds.dir/flags.make

contrib/rovigatti/CMakeFiles/ConstructwiseBonds.dir/src/Observables/ConstructwiseBonds.cpp.o: contrib/rovigatti/CMakeFiles/ConstructwiseBonds.dir/flags.make
contrib/rovigatti/CMakeFiles/ConstructwiseBonds.dir/src/Observables/ConstructwiseBonds.cpp.o: ../contrib/rovigatti/src/Observables/ConstructwiseBonds.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /scratch/sroy85/Software/oxDNA/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object contrib/rovigatti/CMakeFiles/ConstructwiseBonds.dir/src/Observables/ConstructwiseBonds.cpp.o"
	cd /scratch/sroy85/Software/oxDNA/build/contrib/rovigatti && /packages/7x/gcc/gcc-9.3.0/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ConstructwiseBonds.dir/src/Observables/ConstructwiseBonds.cpp.o -c /scratch/sroy85/Software/oxDNA/contrib/rovigatti/src/Observables/ConstructwiseBonds.cpp

contrib/rovigatti/CMakeFiles/ConstructwiseBonds.dir/src/Observables/ConstructwiseBonds.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConstructwiseBonds.dir/src/Observables/ConstructwiseBonds.cpp.i"
	cd /scratch/sroy85/Software/oxDNA/build/contrib/rovigatti && /packages/7x/gcc/gcc-9.3.0/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /scratch/sroy85/Software/oxDNA/contrib/rovigatti/src/Observables/ConstructwiseBonds.cpp > CMakeFiles/ConstructwiseBonds.dir/src/Observables/ConstructwiseBonds.cpp.i

contrib/rovigatti/CMakeFiles/ConstructwiseBonds.dir/src/Observables/ConstructwiseBonds.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConstructwiseBonds.dir/src/Observables/ConstructwiseBonds.cpp.s"
	cd /scratch/sroy85/Software/oxDNA/build/contrib/rovigatti && /packages/7x/gcc/gcc-9.3.0/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /scratch/sroy85/Software/oxDNA/contrib/rovigatti/src/Observables/ConstructwiseBonds.cpp -o CMakeFiles/ConstructwiseBonds.dir/src/Observables/ConstructwiseBonds.cpp.s

contrib/rovigatti/CMakeFiles/ConstructwiseBonds.dir/src/Observables/ConstructwiseBonds.cpp.o.requires:
.PHONY : contrib/rovigatti/CMakeFiles/ConstructwiseBonds.dir/src/Observables/ConstructwiseBonds.cpp.o.requires

contrib/rovigatti/CMakeFiles/ConstructwiseBonds.dir/src/Observables/ConstructwiseBonds.cpp.o.provides: contrib/rovigatti/CMakeFiles/ConstructwiseBonds.dir/src/Observables/ConstructwiseBonds.cpp.o.requires
	$(MAKE) -f contrib/rovigatti/CMakeFiles/ConstructwiseBonds.dir/build.make contrib/rovigatti/CMakeFiles/ConstructwiseBonds.dir/src/Observables/ConstructwiseBonds.cpp.o.provides.build
.PHONY : contrib/rovigatti/CMakeFiles/ConstructwiseBonds.dir/src/Observables/ConstructwiseBonds.cpp.o.provides

contrib/rovigatti/CMakeFiles/ConstructwiseBonds.dir/src/Observables/ConstructwiseBonds.cpp.o.provides.build: contrib/rovigatti/CMakeFiles/ConstructwiseBonds.dir/src/Observables/ConstructwiseBonds.cpp.o

# Object files for target ConstructwiseBonds
ConstructwiseBonds_OBJECTS = \
"CMakeFiles/ConstructwiseBonds.dir/src/Observables/ConstructwiseBonds.cpp.o"

# External object files for target ConstructwiseBonds
ConstructwiseBonds_EXTERNAL_OBJECTS =

../contrib/rovigatti/ConstructwiseBonds.so: contrib/rovigatti/CMakeFiles/ConstructwiseBonds.dir/src/Observables/ConstructwiseBonds.cpp.o
../contrib/rovigatti/ConstructwiseBonds.so: contrib/rovigatti/CMakeFiles/ConstructwiseBonds.dir/build.make
../contrib/rovigatti/ConstructwiseBonds.so: contrib/rovigatti/CMakeFiles/ConstructwiseBonds.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../contrib/rovigatti/ConstructwiseBonds.so"
	cd /scratch/sroy85/Software/oxDNA/build/contrib/rovigatti && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ConstructwiseBonds.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
contrib/rovigatti/CMakeFiles/ConstructwiseBonds.dir/build: ../contrib/rovigatti/ConstructwiseBonds.so
.PHONY : contrib/rovigatti/CMakeFiles/ConstructwiseBonds.dir/build

contrib/rovigatti/CMakeFiles/ConstructwiseBonds.dir/requires: contrib/rovigatti/CMakeFiles/ConstructwiseBonds.dir/src/Observables/ConstructwiseBonds.cpp.o.requires
.PHONY : contrib/rovigatti/CMakeFiles/ConstructwiseBonds.dir/requires

contrib/rovigatti/CMakeFiles/ConstructwiseBonds.dir/clean:
	cd /scratch/sroy85/Software/oxDNA/build/contrib/rovigatti && $(CMAKE_COMMAND) -P CMakeFiles/ConstructwiseBonds.dir/cmake_clean.cmake
.PHONY : contrib/rovigatti/CMakeFiles/ConstructwiseBonds.dir/clean

contrib/rovigatti/CMakeFiles/ConstructwiseBonds.dir/depend:
	cd /scratch/sroy85/Software/oxDNA/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /scratch/sroy85/Software/oxDNA /scratch/sroy85/Software/oxDNA/contrib/rovigatti /scratch/sroy85/Software/oxDNA/build /scratch/sroy85/Software/oxDNA/build/contrib/rovigatti /scratch/sroy85/Software/oxDNA/build/contrib/rovigatti/CMakeFiles/ConstructwiseBonds.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contrib/rovigatti/CMakeFiles/ConstructwiseBonds.dir/depend

