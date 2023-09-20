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
include contrib/randisi/CMakeFiles/DNA2ModInteraction.dir/depend.make

# Include the progress variables for this target.
include contrib/randisi/CMakeFiles/DNA2ModInteraction.dir/progress.make

# Include the compile flags for this target's objects.
include contrib/randisi/CMakeFiles/DNA2ModInteraction.dir/flags.make

contrib/randisi/CMakeFiles/DNA2ModInteraction.dir/src/Interactions/DNA2ModInteraction.cpp.o: contrib/randisi/CMakeFiles/DNA2ModInteraction.dir/flags.make
contrib/randisi/CMakeFiles/DNA2ModInteraction.dir/src/Interactions/DNA2ModInteraction.cpp.o: ../contrib/randisi/src/Interactions/DNA2ModInteraction.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /scratch/sroy85/Software/oxDNA/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object contrib/randisi/CMakeFiles/DNA2ModInteraction.dir/src/Interactions/DNA2ModInteraction.cpp.o"
	cd /scratch/sroy85/Software/oxDNA/build/contrib/randisi && /packages/7x/gcc/gcc-9.3.0/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/DNA2ModInteraction.dir/src/Interactions/DNA2ModInteraction.cpp.o -c /scratch/sroy85/Software/oxDNA/contrib/randisi/src/Interactions/DNA2ModInteraction.cpp

contrib/randisi/CMakeFiles/DNA2ModInteraction.dir/src/Interactions/DNA2ModInteraction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DNA2ModInteraction.dir/src/Interactions/DNA2ModInteraction.cpp.i"
	cd /scratch/sroy85/Software/oxDNA/build/contrib/randisi && /packages/7x/gcc/gcc-9.3.0/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /scratch/sroy85/Software/oxDNA/contrib/randisi/src/Interactions/DNA2ModInteraction.cpp > CMakeFiles/DNA2ModInteraction.dir/src/Interactions/DNA2ModInteraction.cpp.i

contrib/randisi/CMakeFiles/DNA2ModInteraction.dir/src/Interactions/DNA2ModInteraction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DNA2ModInteraction.dir/src/Interactions/DNA2ModInteraction.cpp.s"
	cd /scratch/sroy85/Software/oxDNA/build/contrib/randisi && /packages/7x/gcc/gcc-9.3.0/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /scratch/sroy85/Software/oxDNA/contrib/randisi/src/Interactions/DNA2ModInteraction.cpp -o CMakeFiles/DNA2ModInteraction.dir/src/Interactions/DNA2ModInteraction.cpp.s

contrib/randisi/CMakeFiles/DNA2ModInteraction.dir/src/Interactions/DNA2ModInteraction.cpp.o.requires:
.PHONY : contrib/randisi/CMakeFiles/DNA2ModInteraction.dir/src/Interactions/DNA2ModInteraction.cpp.o.requires

contrib/randisi/CMakeFiles/DNA2ModInteraction.dir/src/Interactions/DNA2ModInteraction.cpp.o.provides: contrib/randisi/CMakeFiles/DNA2ModInteraction.dir/src/Interactions/DNA2ModInteraction.cpp.o.requires
	$(MAKE) -f contrib/randisi/CMakeFiles/DNA2ModInteraction.dir/build.make contrib/randisi/CMakeFiles/DNA2ModInteraction.dir/src/Interactions/DNA2ModInteraction.cpp.o.provides.build
.PHONY : contrib/randisi/CMakeFiles/DNA2ModInteraction.dir/src/Interactions/DNA2ModInteraction.cpp.o.provides

contrib/randisi/CMakeFiles/DNA2ModInteraction.dir/src/Interactions/DNA2ModInteraction.cpp.o.provides.build: contrib/randisi/CMakeFiles/DNA2ModInteraction.dir/src/Interactions/DNA2ModInteraction.cpp.o

# Object files for target DNA2ModInteraction
DNA2ModInteraction_OBJECTS = \
"CMakeFiles/DNA2ModInteraction.dir/src/Interactions/DNA2ModInteraction.cpp.o"

# External object files for target DNA2ModInteraction
DNA2ModInteraction_EXTERNAL_OBJECTS =

../contrib/randisi/DNA2ModInteraction.so: contrib/randisi/CMakeFiles/DNA2ModInteraction.dir/src/Interactions/DNA2ModInteraction.cpp.o
../contrib/randisi/DNA2ModInteraction.so: contrib/randisi/CMakeFiles/DNA2ModInteraction.dir/build.make
../contrib/randisi/DNA2ModInteraction.so: contrib/randisi/CMakeFiles/DNA2ModInteraction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../contrib/randisi/DNA2ModInteraction.so"
	cd /scratch/sroy85/Software/oxDNA/build/contrib/randisi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DNA2ModInteraction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
contrib/randisi/CMakeFiles/DNA2ModInteraction.dir/build: ../contrib/randisi/DNA2ModInteraction.so
.PHONY : contrib/randisi/CMakeFiles/DNA2ModInteraction.dir/build

contrib/randisi/CMakeFiles/DNA2ModInteraction.dir/requires: contrib/randisi/CMakeFiles/DNA2ModInteraction.dir/src/Interactions/DNA2ModInteraction.cpp.o.requires
.PHONY : contrib/randisi/CMakeFiles/DNA2ModInteraction.dir/requires

contrib/randisi/CMakeFiles/DNA2ModInteraction.dir/clean:
	cd /scratch/sroy85/Software/oxDNA/build/contrib/randisi && $(CMAKE_COMMAND) -P CMakeFiles/DNA2ModInteraction.dir/cmake_clean.cmake
.PHONY : contrib/randisi/CMakeFiles/DNA2ModInteraction.dir/clean

contrib/randisi/CMakeFiles/DNA2ModInteraction.dir/depend:
	cd /scratch/sroy85/Software/oxDNA/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /scratch/sroy85/Software/oxDNA /scratch/sroy85/Software/oxDNA/contrib/randisi /scratch/sroy85/Software/oxDNA/build /scratch/sroy85/Software/oxDNA/build/contrib/randisi /scratch/sroy85/Software/oxDNA/build/contrib/randisi/CMakeFiles/DNA2ModInteraction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contrib/randisi/CMakeFiles/DNA2ModInteraction.dir/depend

