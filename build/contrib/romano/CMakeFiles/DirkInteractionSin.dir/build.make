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
include contrib/romano/CMakeFiles/DirkInteractionSin.dir/depend.make

# Include the progress variables for this target.
include contrib/romano/CMakeFiles/DirkInteractionSin.dir/progress.make

# Include the compile flags for this target's objects.
include contrib/romano/CMakeFiles/DirkInteractionSin.dir/flags.make

contrib/romano/CMakeFiles/DirkInteractionSin.dir/src/Interactions/DirkInteractionSin.cpp.o: contrib/romano/CMakeFiles/DirkInteractionSin.dir/flags.make
contrib/romano/CMakeFiles/DirkInteractionSin.dir/src/Interactions/DirkInteractionSin.cpp.o: ../contrib/romano/src/Interactions/DirkInteractionSin.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /scratch/sroy85/Software/oxDNA/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object contrib/romano/CMakeFiles/DirkInteractionSin.dir/src/Interactions/DirkInteractionSin.cpp.o"
	cd /scratch/sroy85/Software/oxDNA/build/contrib/romano && /packages/7x/gcc/gcc-9.3.0/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/DirkInteractionSin.dir/src/Interactions/DirkInteractionSin.cpp.o -c /scratch/sroy85/Software/oxDNA/contrib/romano/src/Interactions/DirkInteractionSin.cpp

contrib/romano/CMakeFiles/DirkInteractionSin.dir/src/Interactions/DirkInteractionSin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DirkInteractionSin.dir/src/Interactions/DirkInteractionSin.cpp.i"
	cd /scratch/sroy85/Software/oxDNA/build/contrib/romano && /packages/7x/gcc/gcc-9.3.0/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /scratch/sroy85/Software/oxDNA/contrib/romano/src/Interactions/DirkInteractionSin.cpp > CMakeFiles/DirkInteractionSin.dir/src/Interactions/DirkInteractionSin.cpp.i

contrib/romano/CMakeFiles/DirkInteractionSin.dir/src/Interactions/DirkInteractionSin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DirkInteractionSin.dir/src/Interactions/DirkInteractionSin.cpp.s"
	cd /scratch/sroy85/Software/oxDNA/build/contrib/romano && /packages/7x/gcc/gcc-9.3.0/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /scratch/sroy85/Software/oxDNA/contrib/romano/src/Interactions/DirkInteractionSin.cpp -o CMakeFiles/DirkInteractionSin.dir/src/Interactions/DirkInteractionSin.cpp.s

contrib/romano/CMakeFiles/DirkInteractionSin.dir/src/Interactions/DirkInteractionSin.cpp.o.requires:
.PHONY : contrib/romano/CMakeFiles/DirkInteractionSin.dir/src/Interactions/DirkInteractionSin.cpp.o.requires

contrib/romano/CMakeFiles/DirkInteractionSin.dir/src/Interactions/DirkInteractionSin.cpp.o.provides: contrib/romano/CMakeFiles/DirkInteractionSin.dir/src/Interactions/DirkInteractionSin.cpp.o.requires
	$(MAKE) -f contrib/romano/CMakeFiles/DirkInteractionSin.dir/build.make contrib/romano/CMakeFiles/DirkInteractionSin.dir/src/Interactions/DirkInteractionSin.cpp.o.provides.build
.PHONY : contrib/romano/CMakeFiles/DirkInteractionSin.dir/src/Interactions/DirkInteractionSin.cpp.o.provides

contrib/romano/CMakeFiles/DirkInteractionSin.dir/src/Interactions/DirkInteractionSin.cpp.o.provides.build: contrib/romano/CMakeFiles/DirkInteractionSin.dir/src/Interactions/DirkInteractionSin.cpp.o

# Object files for target DirkInteractionSin
DirkInteractionSin_OBJECTS = \
"CMakeFiles/DirkInteractionSin.dir/src/Interactions/DirkInteractionSin.cpp.o"

# External object files for target DirkInteractionSin
DirkInteractionSin_EXTERNAL_OBJECTS =

../contrib/romano/DirkInteractionSin.so: contrib/romano/CMakeFiles/DirkInteractionSin.dir/src/Interactions/DirkInteractionSin.cpp.o
../contrib/romano/DirkInteractionSin.so: contrib/romano/CMakeFiles/DirkInteractionSin.dir/build.make
../contrib/romano/DirkInteractionSin.so: contrib/romano/CMakeFiles/DirkInteractionSin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../contrib/romano/DirkInteractionSin.so"
	cd /scratch/sroy85/Software/oxDNA/build/contrib/romano && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DirkInteractionSin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
contrib/romano/CMakeFiles/DirkInteractionSin.dir/build: ../contrib/romano/DirkInteractionSin.so
.PHONY : contrib/romano/CMakeFiles/DirkInteractionSin.dir/build

contrib/romano/CMakeFiles/DirkInteractionSin.dir/requires: contrib/romano/CMakeFiles/DirkInteractionSin.dir/src/Interactions/DirkInteractionSin.cpp.o.requires
.PHONY : contrib/romano/CMakeFiles/DirkInteractionSin.dir/requires

contrib/romano/CMakeFiles/DirkInteractionSin.dir/clean:
	cd /scratch/sroy85/Software/oxDNA/build/contrib/romano && $(CMAKE_COMMAND) -P CMakeFiles/DirkInteractionSin.dir/cmake_clean.cmake
.PHONY : contrib/romano/CMakeFiles/DirkInteractionSin.dir/clean

contrib/romano/CMakeFiles/DirkInteractionSin.dir/depend:
	cd /scratch/sroy85/Software/oxDNA/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /scratch/sroy85/Software/oxDNA /scratch/sroy85/Software/oxDNA/contrib/romano /scratch/sroy85/Software/oxDNA/build /scratch/sroy85/Software/oxDNA/build/contrib/romano /scratch/sroy85/Software/oxDNA/build/contrib/romano/CMakeFiles/DirkInteractionSin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contrib/romano/CMakeFiles/DirkInteractionSin.dir/depend
