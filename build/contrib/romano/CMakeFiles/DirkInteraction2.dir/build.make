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
include contrib/romano/CMakeFiles/DirkInteraction2.dir/depend.make

# Include the progress variables for this target.
include contrib/romano/CMakeFiles/DirkInteraction2.dir/progress.make

# Include the compile flags for this target's objects.
include contrib/romano/CMakeFiles/DirkInteraction2.dir/flags.make

contrib/romano/CMakeFiles/DirkInteraction2.dir/src/Interactions/DirkInteraction2.cpp.o: contrib/romano/CMakeFiles/DirkInteraction2.dir/flags.make
contrib/romano/CMakeFiles/DirkInteraction2.dir/src/Interactions/DirkInteraction2.cpp.o: ../contrib/romano/src/Interactions/DirkInteraction2.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /scratch/sroy85/Software/oxDNA/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object contrib/romano/CMakeFiles/DirkInteraction2.dir/src/Interactions/DirkInteraction2.cpp.o"
	cd /scratch/sroy85/Software/oxDNA/build/contrib/romano && /packages/7x/gcc/gcc-9.3.0/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/DirkInteraction2.dir/src/Interactions/DirkInteraction2.cpp.o -c /scratch/sroy85/Software/oxDNA/contrib/romano/src/Interactions/DirkInteraction2.cpp

contrib/romano/CMakeFiles/DirkInteraction2.dir/src/Interactions/DirkInteraction2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DirkInteraction2.dir/src/Interactions/DirkInteraction2.cpp.i"
	cd /scratch/sroy85/Software/oxDNA/build/contrib/romano && /packages/7x/gcc/gcc-9.3.0/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /scratch/sroy85/Software/oxDNA/contrib/romano/src/Interactions/DirkInteraction2.cpp > CMakeFiles/DirkInteraction2.dir/src/Interactions/DirkInteraction2.cpp.i

contrib/romano/CMakeFiles/DirkInteraction2.dir/src/Interactions/DirkInteraction2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DirkInteraction2.dir/src/Interactions/DirkInteraction2.cpp.s"
	cd /scratch/sroy85/Software/oxDNA/build/contrib/romano && /packages/7x/gcc/gcc-9.3.0/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /scratch/sroy85/Software/oxDNA/contrib/romano/src/Interactions/DirkInteraction2.cpp -o CMakeFiles/DirkInteraction2.dir/src/Interactions/DirkInteraction2.cpp.s

contrib/romano/CMakeFiles/DirkInteraction2.dir/src/Interactions/DirkInteraction2.cpp.o.requires:
.PHONY : contrib/romano/CMakeFiles/DirkInteraction2.dir/src/Interactions/DirkInteraction2.cpp.o.requires

contrib/romano/CMakeFiles/DirkInteraction2.dir/src/Interactions/DirkInteraction2.cpp.o.provides: contrib/romano/CMakeFiles/DirkInteraction2.dir/src/Interactions/DirkInteraction2.cpp.o.requires
	$(MAKE) -f contrib/romano/CMakeFiles/DirkInteraction2.dir/build.make contrib/romano/CMakeFiles/DirkInteraction2.dir/src/Interactions/DirkInteraction2.cpp.o.provides.build
.PHONY : contrib/romano/CMakeFiles/DirkInteraction2.dir/src/Interactions/DirkInteraction2.cpp.o.provides

contrib/romano/CMakeFiles/DirkInteraction2.dir/src/Interactions/DirkInteraction2.cpp.o.provides.build: contrib/romano/CMakeFiles/DirkInteraction2.dir/src/Interactions/DirkInteraction2.cpp.o

# Object files for target DirkInteraction2
DirkInteraction2_OBJECTS = \
"CMakeFiles/DirkInteraction2.dir/src/Interactions/DirkInteraction2.cpp.o"

# External object files for target DirkInteraction2
DirkInteraction2_EXTERNAL_OBJECTS =

../contrib/romano/DirkInteraction2.so: contrib/romano/CMakeFiles/DirkInteraction2.dir/src/Interactions/DirkInteraction2.cpp.o
../contrib/romano/DirkInteraction2.so: contrib/romano/CMakeFiles/DirkInteraction2.dir/build.make
../contrib/romano/DirkInteraction2.so: contrib/romano/CMakeFiles/DirkInteraction2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../contrib/romano/DirkInteraction2.so"
	cd /scratch/sroy85/Software/oxDNA/build/contrib/romano && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DirkInteraction2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
contrib/romano/CMakeFiles/DirkInteraction2.dir/build: ../contrib/romano/DirkInteraction2.so
.PHONY : contrib/romano/CMakeFiles/DirkInteraction2.dir/build

contrib/romano/CMakeFiles/DirkInteraction2.dir/requires: contrib/romano/CMakeFiles/DirkInteraction2.dir/src/Interactions/DirkInteraction2.cpp.o.requires
.PHONY : contrib/romano/CMakeFiles/DirkInteraction2.dir/requires

contrib/romano/CMakeFiles/DirkInteraction2.dir/clean:
	cd /scratch/sroy85/Software/oxDNA/build/contrib/romano && $(CMAKE_COMMAND) -P CMakeFiles/DirkInteraction2.dir/cmake_clean.cmake
.PHONY : contrib/romano/CMakeFiles/DirkInteraction2.dir/clean

contrib/romano/CMakeFiles/DirkInteraction2.dir/depend:
	cd /scratch/sroy85/Software/oxDNA/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /scratch/sroy85/Software/oxDNA /scratch/sroy85/Software/oxDNA/contrib/romano /scratch/sroy85/Software/oxDNA/build /scratch/sroy85/Software/oxDNA/build/contrib/romano /scratch/sroy85/Software/oxDNA/build/contrib/romano/CMakeFiles/DirkInteraction2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contrib/romano/CMakeFiles/DirkInteraction2.dir/depend

