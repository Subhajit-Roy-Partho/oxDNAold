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
include contrib/rovigatti/CMakeFiles/YasutakaAnalysis.dir/depend.make

# Include the progress variables for this target.
include contrib/rovigatti/CMakeFiles/YasutakaAnalysis.dir/progress.make

# Include the compile flags for this target's objects.
include contrib/rovigatti/CMakeFiles/YasutakaAnalysis.dir/flags.make

contrib/rovigatti/CMakeFiles/YasutakaAnalysis.dir/src/Observables/YasutakaAnalysis.cpp.o: contrib/rovigatti/CMakeFiles/YasutakaAnalysis.dir/flags.make
contrib/rovigatti/CMakeFiles/YasutakaAnalysis.dir/src/Observables/YasutakaAnalysis.cpp.o: ../contrib/rovigatti/src/Observables/YasutakaAnalysis.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /scratch/sroy85/Software/oxDNA/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object contrib/rovigatti/CMakeFiles/YasutakaAnalysis.dir/src/Observables/YasutakaAnalysis.cpp.o"
	cd /scratch/sroy85/Software/oxDNA/build/contrib/rovigatti && /packages/7x/gcc/gcc-9.3.0/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/YasutakaAnalysis.dir/src/Observables/YasutakaAnalysis.cpp.o -c /scratch/sroy85/Software/oxDNA/contrib/rovigatti/src/Observables/YasutakaAnalysis.cpp

contrib/rovigatti/CMakeFiles/YasutakaAnalysis.dir/src/Observables/YasutakaAnalysis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/YasutakaAnalysis.dir/src/Observables/YasutakaAnalysis.cpp.i"
	cd /scratch/sroy85/Software/oxDNA/build/contrib/rovigatti && /packages/7x/gcc/gcc-9.3.0/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /scratch/sroy85/Software/oxDNA/contrib/rovigatti/src/Observables/YasutakaAnalysis.cpp > CMakeFiles/YasutakaAnalysis.dir/src/Observables/YasutakaAnalysis.cpp.i

contrib/rovigatti/CMakeFiles/YasutakaAnalysis.dir/src/Observables/YasutakaAnalysis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/YasutakaAnalysis.dir/src/Observables/YasutakaAnalysis.cpp.s"
	cd /scratch/sroy85/Software/oxDNA/build/contrib/rovigatti && /packages/7x/gcc/gcc-9.3.0/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /scratch/sroy85/Software/oxDNA/contrib/rovigatti/src/Observables/YasutakaAnalysis.cpp -o CMakeFiles/YasutakaAnalysis.dir/src/Observables/YasutakaAnalysis.cpp.s

contrib/rovigatti/CMakeFiles/YasutakaAnalysis.dir/src/Observables/YasutakaAnalysis.cpp.o.requires:
.PHONY : contrib/rovigatti/CMakeFiles/YasutakaAnalysis.dir/src/Observables/YasutakaAnalysis.cpp.o.requires

contrib/rovigatti/CMakeFiles/YasutakaAnalysis.dir/src/Observables/YasutakaAnalysis.cpp.o.provides: contrib/rovigatti/CMakeFiles/YasutakaAnalysis.dir/src/Observables/YasutakaAnalysis.cpp.o.requires
	$(MAKE) -f contrib/rovigatti/CMakeFiles/YasutakaAnalysis.dir/build.make contrib/rovigatti/CMakeFiles/YasutakaAnalysis.dir/src/Observables/YasutakaAnalysis.cpp.o.provides.build
.PHONY : contrib/rovigatti/CMakeFiles/YasutakaAnalysis.dir/src/Observables/YasutakaAnalysis.cpp.o.provides

contrib/rovigatti/CMakeFiles/YasutakaAnalysis.dir/src/Observables/YasutakaAnalysis.cpp.o.provides.build: contrib/rovigatti/CMakeFiles/YasutakaAnalysis.dir/src/Observables/YasutakaAnalysis.cpp.o

# Object files for target YasutakaAnalysis
YasutakaAnalysis_OBJECTS = \
"CMakeFiles/YasutakaAnalysis.dir/src/Observables/YasutakaAnalysis.cpp.o"

# External object files for target YasutakaAnalysis
YasutakaAnalysis_EXTERNAL_OBJECTS =

../contrib/rovigatti/YasutakaAnalysis.so: contrib/rovigatti/CMakeFiles/YasutakaAnalysis.dir/src/Observables/YasutakaAnalysis.cpp.o
../contrib/rovigatti/YasutakaAnalysis.so: contrib/rovigatti/CMakeFiles/YasutakaAnalysis.dir/build.make
../contrib/rovigatti/YasutakaAnalysis.so: contrib/rovigatti/CMakeFiles/YasutakaAnalysis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../contrib/rovigatti/YasutakaAnalysis.so"
	cd /scratch/sroy85/Software/oxDNA/build/contrib/rovigatti && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/YasutakaAnalysis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
contrib/rovigatti/CMakeFiles/YasutakaAnalysis.dir/build: ../contrib/rovigatti/YasutakaAnalysis.so
.PHONY : contrib/rovigatti/CMakeFiles/YasutakaAnalysis.dir/build

contrib/rovigatti/CMakeFiles/YasutakaAnalysis.dir/requires: contrib/rovigatti/CMakeFiles/YasutakaAnalysis.dir/src/Observables/YasutakaAnalysis.cpp.o.requires
.PHONY : contrib/rovigatti/CMakeFiles/YasutakaAnalysis.dir/requires

contrib/rovigatti/CMakeFiles/YasutakaAnalysis.dir/clean:
	cd /scratch/sroy85/Software/oxDNA/build/contrib/rovigatti && $(CMAKE_COMMAND) -P CMakeFiles/YasutakaAnalysis.dir/cmake_clean.cmake
.PHONY : contrib/rovigatti/CMakeFiles/YasutakaAnalysis.dir/clean

contrib/rovigatti/CMakeFiles/YasutakaAnalysis.dir/depend:
	cd /scratch/sroy85/Software/oxDNA/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /scratch/sroy85/Software/oxDNA /scratch/sroy85/Software/oxDNA/contrib/rovigatti /scratch/sroy85/Software/oxDNA/build /scratch/sroy85/Software/oxDNA/build/contrib/rovigatti /scratch/sroy85/Software/oxDNA/build/contrib/rovigatti/CMakeFiles/YasutakaAnalysis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contrib/rovigatti/CMakeFiles/YasutakaAnalysis.dir/depend
