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
include contrib/rovigatti/CMakeFiles/SPBAnalysis.dir/depend.make

# Include the progress variables for this target.
include contrib/rovigatti/CMakeFiles/SPBAnalysis.dir/progress.make

# Include the compile flags for this target's objects.
include contrib/rovigatti/CMakeFiles/SPBAnalysis.dir/flags.make

contrib/rovigatti/CMakeFiles/SPBAnalysis.dir/src/Observables/SPBAnalysis.cpp.o: contrib/rovigatti/CMakeFiles/SPBAnalysis.dir/flags.make
contrib/rovigatti/CMakeFiles/SPBAnalysis.dir/src/Observables/SPBAnalysis.cpp.o: ../contrib/rovigatti/src/Observables/SPBAnalysis.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /scratch/sroy85/Software/oxDNA/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object contrib/rovigatti/CMakeFiles/SPBAnalysis.dir/src/Observables/SPBAnalysis.cpp.o"
	cd /scratch/sroy85/Software/oxDNA/build/contrib/rovigatti && /packages/7x/gcc/gcc-9.3.0/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SPBAnalysis.dir/src/Observables/SPBAnalysis.cpp.o -c /scratch/sroy85/Software/oxDNA/contrib/rovigatti/src/Observables/SPBAnalysis.cpp

contrib/rovigatti/CMakeFiles/SPBAnalysis.dir/src/Observables/SPBAnalysis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SPBAnalysis.dir/src/Observables/SPBAnalysis.cpp.i"
	cd /scratch/sroy85/Software/oxDNA/build/contrib/rovigatti && /packages/7x/gcc/gcc-9.3.0/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /scratch/sroy85/Software/oxDNA/contrib/rovigatti/src/Observables/SPBAnalysis.cpp > CMakeFiles/SPBAnalysis.dir/src/Observables/SPBAnalysis.cpp.i

contrib/rovigatti/CMakeFiles/SPBAnalysis.dir/src/Observables/SPBAnalysis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SPBAnalysis.dir/src/Observables/SPBAnalysis.cpp.s"
	cd /scratch/sroy85/Software/oxDNA/build/contrib/rovigatti && /packages/7x/gcc/gcc-9.3.0/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /scratch/sroy85/Software/oxDNA/contrib/rovigatti/src/Observables/SPBAnalysis.cpp -o CMakeFiles/SPBAnalysis.dir/src/Observables/SPBAnalysis.cpp.s

contrib/rovigatti/CMakeFiles/SPBAnalysis.dir/src/Observables/SPBAnalysis.cpp.o.requires:
.PHONY : contrib/rovigatti/CMakeFiles/SPBAnalysis.dir/src/Observables/SPBAnalysis.cpp.o.requires

contrib/rovigatti/CMakeFiles/SPBAnalysis.dir/src/Observables/SPBAnalysis.cpp.o.provides: contrib/rovigatti/CMakeFiles/SPBAnalysis.dir/src/Observables/SPBAnalysis.cpp.o.requires
	$(MAKE) -f contrib/rovigatti/CMakeFiles/SPBAnalysis.dir/build.make contrib/rovigatti/CMakeFiles/SPBAnalysis.dir/src/Observables/SPBAnalysis.cpp.o.provides.build
.PHONY : contrib/rovigatti/CMakeFiles/SPBAnalysis.dir/src/Observables/SPBAnalysis.cpp.o.provides

contrib/rovigatti/CMakeFiles/SPBAnalysis.dir/src/Observables/SPBAnalysis.cpp.o.provides.build: contrib/rovigatti/CMakeFiles/SPBAnalysis.dir/src/Observables/SPBAnalysis.cpp.o

# Object files for target SPBAnalysis
SPBAnalysis_OBJECTS = \
"CMakeFiles/SPBAnalysis.dir/src/Observables/SPBAnalysis.cpp.o"

# External object files for target SPBAnalysis
SPBAnalysis_EXTERNAL_OBJECTS =

../contrib/rovigatti/SPBAnalysis.so: contrib/rovigatti/CMakeFiles/SPBAnalysis.dir/src/Observables/SPBAnalysis.cpp.o
../contrib/rovigatti/SPBAnalysis.so: contrib/rovigatti/CMakeFiles/SPBAnalysis.dir/build.make
../contrib/rovigatti/SPBAnalysis.so: contrib/rovigatti/CMakeFiles/SPBAnalysis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../contrib/rovigatti/SPBAnalysis.so"
	cd /scratch/sroy85/Software/oxDNA/build/contrib/rovigatti && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SPBAnalysis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
contrib/rovigatti/CMakeFiles/SPBAnalysis.dir/build: ../contrib/rovigatti/SPBAnalysis.so
.PHONY : contrib/rovigatti/CMakeFiles/SPBAnalysis.dir/build

contrib/rovigatti/CMakeFiles/SPBAnalysis.dir/requires: contrib/rovigatti/CMakeFiles/SPBAnalysis.dir/src/Observables/SPBAnalysis.cpp.o.requires
.PHONY : contrib/rovigatti/CMakeFiles/SPBAnalysis.dir/requires

contrib/rovigatti/CMakeFiles/SPBAnalysis.dir/clean:
	cd /scratch/sroy85/Software/oxDNA/build/contrib/rovigatti && $(CMAKE_COMMAND) -P CMakeFiles/SPBAnalysis.dir/cmake_clean.cmake
.PHONY : contrib/rovigatti/CMakeFiles/SPBAnalysis.dir/clean

contrib/rovigatti/CMakeFiles/SPBAnalysis.dir/depend:
	cd /scratch/sroy85/Software/oxDNA/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /scratch/sroy85/Software/oxDNA /scratch/sroy85/Software/oxDNA/contrib/rovigatti /scratch/sroy85/Software/oxDNA/build /scratch/sroy85/Software/oxDNA/build/contrib/rovigatti /scratch/sroy85/Software/oxDNA/build/contrib/rovigatti/CMakeFiles/SPBAnalysis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contrib/rovigatti/CMakeFiles/SPBAnalysis.dir/depend

