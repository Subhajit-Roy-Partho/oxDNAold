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
include contrib/rovigatti/CMakeFiles/Gyradius.dir/depend.make

# Include the progress variables for this target.
include contrib/rovigatti/CMakeFiles/Gyradius.dir/progress.make

# Include the compile flags for this target's objects.
include contrib/rovigatti/CMakeFiles/Gyradius.dir/flags.make

contrib/rovigatti/CMakeFiles/Gyradius.dir/src/Observables/Gyradius.cpp.o: contrib/rovigatti/CMakeFiles/Gyradius.dir/flags.make
contrib/rovigatti/CMakeFiles/Gyradius.dir/src/Observables/Gyradius.cpp.o: ../contrib/rovigatti/src/Observables/Gyradius.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /scratch/sroy85/Software/oxDNA/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object contrib/rovigatti/CMakeFiles/Gyradius.dir/src/Observables/Gyradius.cpp.o"
	cd /scratch/sroy85/Software/oxDNA/build/contrib/rovigatti && /packages/7x/gcc/gcc-9.3.0/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Gyradius.dir/src/Observables/Gyradius.cpp.o -c /scratch/sroy85/Software/oxDNA/contrib/rovigatti/src/Observables/Gyradius.cpp

contrib/rovigatti/CMakeFiles/Gyradius.dir/src/Observables/Gyradius.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Gyradius.dir/src/Observables/Gyradius.cpp.i"
	cd /scratch/sroy85/Software/oxDNA/build/contrib/rovigatti && /packages/7x/gcc/gcc-9.3.0/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /scratch/sroy85/Software/oxDNA/contrib/rovigatti/src/Observables/Gyradius.cpp > CMakeFiles/Gyradius.dir/src/Observables/Gyradius.cpp.i

contrib/rovigatti/CMakeFiles/Gyradius.dir/src/Observables/Gyradius.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Gyradius.dir/src/Observables/Gyradius.cpp.s"
	cd /scratch/sroy85/Software/oxDNA/build/contrib/rovigatti && /packages/7x/gcc/gcc-9.3.0/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /scratch/sroy85/Software/oxDNA/contrib/rovigatti/src/Observables/Gyradius.cpp -o CMakeFiles/Gyradius.dir/src/Observables/Gyradius.cpp.s

contrib/rovigatti/CMakeFiles/Gyradius.dir/src/Observables/Gyradius.cpp.o.requires:
.PHONY : contrib/rovigatti/CMakeFiles/Gyradius.dir/src/Observables/Gyradius.cpp.o.requires

contrib/rovigatti/CMakeFiles/Gyradius.dir/src/Observables/Gyradius.cpp.o.provides: contrib/rovigatti/CMakeFiles/Gyradius.dir/src/Observables/Gyradius.cpp.o.requires
	$(MAKE) -f contrib/rovigatti/CMakeFiles/Gyradius.dir/build.make contrib/rovigatti/CMakeFiles/Gyradius.dir/src/Observables/Gyradius.cpp.o.provides.build
.PHONY : contrib/rovigatti/CMakeFiles/Gyradius.dir/src/Observables/Gyradius.cpp.o.provides

contrib/rovigatti/CMakeFiles/Gyradius.dir/src/Observables/Gyradius.cpp.o.provides.build: contrib/rovigatti/CMakeFiles/Gyradius.dir/src/Observables/Gyradius.cpp.o

# Object files for target Gyradius
Gyradius_OBJECTS = \
"CMakeFiles/Gyradius.dir/src/Observables/Gyradius.cpp.o"

# External object files for target Gyradius
Gyradius_EXTERNAL_OBJECTS =

../contrib/rovigatti/Gyradius.so: contrib/rovigatti/CMakeFiles/Gyradius.dir/src/Observables/Gyradius.cpp.o
../contrib/rovigatti/Gyradius.so: contrib/rovigatti/CMakeFiles/Gyradius.dir/build.make
../contrib/rovigatti/Gyradius.so: contrib/rovigatti/CMakeFiles/Gyradius.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../contrib/rovigatti/Gyradius.so"
	cd /scratch/sroy85/Software/oxDNA/build/contrib/rovigatti && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Gyradius.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
contrib/rovigatti/CMakeFiles/Gyradius.dir/build: ../contrib/rovigatti/Gyradius.so
.PHONY : contrib/rovigatti/CMakeFiles/Gyradius.dir/build

contrib/rovigatti/CMakeFiles/Gyradius.dir/requires: contrib/rovigatti/CMakeFiles/Gyradius.dir/src/Observables/Gyradius.cpp.o.requires
.PHONY : contrib/rovigatti/CMakeFiles/Gyradius.dir/requires

contrib/rovigatti/CMakeFiles/Gyradius.dir/clean:
	cd /scratch/sroy85/Software/oxDNA/build/contrib/rovigatti && $(CMAKE_COMMAND) -P CMakeFiles/Gyradius.dir/cmake_clean.cmake
.PHONY : contrib/rovigatti/CMakeFiles/Gyradius.dir/clean

contrib/rovigatti/CMakeFiles/Gyradius.dir/depend:
	cd /scratch/sroy85/Software/oxDNA/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /scratch/sroy85/Software/oxDNA /scratch/sroy85/Software/oxDNA/contrib/rovigatti /scratch/sroy85/Software/oxDNA/build /scratch/sroy85/Software/oxDNA/build/contrib/rovigatti /scratch/sroy85/Software/oxDNA/build/contrib/rovigatti/CMakeFiles/Gyradius.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contrib/rovigatti/CMakeFiles/Gyradius.dir/depend
