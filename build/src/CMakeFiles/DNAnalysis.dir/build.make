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
include src/CMakeFiles/DNAnalysis.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/DNAnalysis.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/DNAnalysis.dir/flags.make

src/CMakeFiles/DNAnalysis.dir/DNAnalysis.cpp.o: src/CMakeFiles/DNAnalysis.dir/flags.make
src/CMakeFiles/DNAnalysis.dir/DNAnalysis.cpp.o: ../src/DNAnalysis.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /scratch/sroy85/Software/oxDNA/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/DNAnalysis.dir/DNAnalysis.cpp.o"
	cd /scratch/sroy85/Software/oxDNA/build/src && /packages/7x/gcc/gcc-9.3.0/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/DNAnalysis.dir/DNAnalysis.cpp.o -c /scratch/sroy85/Software/oxDNA/src/DNAnalysis.cpp

src/CMakeFiles/DNAnalysis.dir/DNAnalysis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DNAnalysis.dir/DNAnalysis.cpp.i"
	cd /scratch/sroy85/Software/oxDNA/build/src && /packages/7x/gcc/gcc-9.3.0/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /scratch/sroy85/Software/oxDNA/src/DNAnalysis.cpp > CMakeFiles/DNAnalysis.dir/DNAnalysis.cpp.i

src/CMakeFiles/DNAnalysis.dir/DNAnalysis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DNAnalysis.dir/DNAnalysis.cpp.s"
	cd /scratch/sroy85/Software/oxDNA/build/src && /packages/7x/gcc/gcc-9.3.0/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /scratch/sroy85/Software/oxDNA/src/DNAnalysis.cpp -o CMakeFiles/DNAnalysis.dir/DNAnalysis.cpp.s

src/CMakeFiles/DNAnalysis.dir/DNAnalysis.cpp.o.requires:
.PHONY : src/CMakeFiles/DNAnalysis.dir/DNAnalysis.cpp.o.requires

src/CMakeFiles/DNAnalysis.dir/DNAnalysis.cpp.o.provides: src/CMakeFiles/DNAnalysis.dir/DNAnalysis.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/DNAnalysis.dir/build.make src/CMakeFiles/DNAnalysis.dir/DNAnalysis.cpp.o.provides.build
.PHONY : src/CMakeFiles/DNAnalysis.dir/DNAnalysis.cpp.o.provides

src/CMakeFiles/DNAnalysis.dir/DNAnalysis.cpp.o.provides.build: src/CMakeFiles/DNAnalysis.dir/DNAnalysis.cpp.o

src/CMakeFiles/DNAnalysis.dir/Managers/AnalysisManager.cpp.o: src/CMakeFiles/DNAnalysis.dir/flags.make
src/CMakeFiles/DNAnalysis.dir/Managers/AnalysisManager.cpp.o: ../src/Managers/AnalysisManager.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /scratch/sroy85/Software/oxDNA/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/DNAnalysis.dir/Managers/AnalysisManager.cpp.o"
	cd /scratch/sroy85/Software/oxDNA/build/src && /packages/7x/gcc/gcc-9.3.0/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/DNAnalysis.dir/Managers/AnalysisManager.cpp.o -c /scratch/sroy85/Software/oxDNA/src/Managers/AnalysisManager.cpp

src/CMakeFiles/DNAnalysis.dir/Managers/AnalysisManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DNAnalysis.dir/Managers/AnalysisManager.cpp.i"
	cd /scratch/sroy85/Software/oxDNA/build/src && /packages/7x/gcc/gcc-9.3.0/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /scratch/sroy85/Software/oxDNA/src/Managers/AnalysisManager.cpp > CMakeFiles/DNAnalysis.dir/Managers/AnalysisManager.cpp.i

src/CMakeFiles/DNAnalysis.dir/Managers/AnalysisManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DNAnalysis.dir/Managers/AnalysisManager.cpp.s"
	cd /scratch/sroy85/Software/oxDNA/build/src && /packages/7x/gcc/gcc-9.3.0/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /scratch/sroy85/Software/oxDNA/src/Managers/AnalysisManager.cpp -o CMakeFiles/DNAnalysis.dir/Managers/AnalysisManager.cpp.s

src/CMakeFiles/DNAnalysis.dir/Managers/AnalysisManager.cpp.o.requires:
.PHONY : src/CMakeFiles/DNAnalysis.dir/Managers/AnalysisManager.cpp.o.requires

src/CMakeFiles/DNAnalysis.dir/Managers/AnalysisManager.cpp.o.provides: src/CMakeFiles/DNAnalysis.dir/Managers/AnalysisManager.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/DNAnalysis.dir/build.make src/CMakeFiles/DNAnalysis.dir/Managers/AnalysisManager.cpp.o.provides.build
.PHONY : src/CMakeFiles/DNAnalysis.dir/Managers/AnalysisManager.cpp.o.provides

src/CMakeFiles/DNAnalysis.dir/Managers/AnalysisManager.cpp.o.provides.build: src/CMakeFiles/DNAnalysis.dir/Managers/AnalysisManager.cpp.o

src/CMakeFiles/DNAnalysis.dir/Backends/AnalysisBackend.cpp.o: src/CMakeFiles/DNAnalysis.dir/flags.make
src/CMakeFiles/DNAnalysis.dir/Backends/AnalysisBackend.cpp.o: ../src/Backends/AnalysisBackend.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /scratch/sroy85/Software/oxDNA/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/DNAnalysis.dir/Backends/AnalysisBackend.cpp.o"
	cd /scratch/sroy85/Software/oxDNA/build/src && /packages/7x/gcc/gcc-9.3.0/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/DNAnalysis.dir/Backends/AnalysisBackend.cpp.o -c /scratch/sroy85/Software/oxDNA/src/Backends/AnalysisBackend.cpp

src/CMakeFiles/DNAnalysis.dir/Backends/AnalysisBackend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DNAnalysis.dir/Backends/AnalysisBackend.cpp.i"
	cd /scratch/sroy85/Software/oxDNA/build/src && /packages/7x/gcc/gcc-9.3.0/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /scratch/sroy85/Software/oxDNA/src/Backends/AnalysisBackend.cpp > CMakeFiles/DNAnalysis.dir/Backends/AnalysisBackend.cpp.i

src/CMakeFiles/DNAnalysis.dir/Backends/AnalysisBackend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DNAnalysis.dir/Backends/AnalysisBackend.cpp.s"
	cd /scratch/sroy85/Software/oxDNA/build/src && /packages/7x/gcc/gcc-9.3.0/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /scratch/sroy85/Software/oxDNA/src/Backends/AnalysisBackend.cpp -o CMakeFiles/DNAnalysis.dir/Backends/AnalysisBackend.cpp.s

src/CMakeFiles/DNAnalysis.dir/Backends/AnalysisBackend.cpp.o.requires:
.PHONY : src/CMakeFiles/DNAnalysis.dir/Backends/AnalysisBackend.cpp.o.requires

src/CMakeFiles/DNAnalysis.dir/Backends/AnalysisBackend.cpp.o.provides: src/CMakeFiles/DNAnalysis.dir/Backends/AnalysisBackend.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/DNAnalysis.dir/build.make src/CMakeFiles/DNAnalysis.dir/Backends/AnalysisBackend.cpp.o.provides.build
.PHONY : src/CMakeFiles/DNAnalysis.dir/Backends/AnalysisBackend.cpp.o.provides

src/CMakeFiles/DNAnalysis.dir/Backends/AnalysisBackend.cpp.o.provides.build: src/CMakeFiles/DNAnalysis.dir/Backends/AnalysisBackend.cpp.o

# Object files for target DNAnalysis
DNAnalysis_OBJECTS = \
"CMakeFiles/DNAnalysis.dir/DNAnalysis.cpp.o" \
"CMakeFiles/DNAnalysis.dir/Managers/AnalysisManager.cpp.o" \
"CMakeFiles/DNAnalysis.dir/Backends/AnalysisBackend.cpp.o"

# External object files for target DNAnalysis
DNAnalysis_EXTERNAL_OBJECTS =

bin/DNAnalysis: src/CMakeFiles/DNAnalysis.dir/DNAnalysis.cpp.o
bin/DNAnalysis: src/CMakeFiles/DNAnalysis.dir/Managers/AnalysisManager.cpp.o
bin/DNAnalysis: src/CMakeFiles/DNAnalysis.dir/Backends/AnalysisBackend.cpp.o
bin/DNAnalysis: src/CMakeFiles/DNAnalysis.dir/build.make
bin/DNAnalysis: src/libcommon_debug.a
bin/DNAnalysis: src/CMakeFiles/DNAnalysis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/DNAnalysis"
	cd /scratch/sroy85/Software/oxDNA/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DNAnalysis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/DNAnalysis.dir/build: bin/DNAnalysis
.PHONY : src/CMakeFiles/DNAnalysis.dir/build

src/CMakeFiles/DNAnalysis.dir/requires: src/CMakeFiles/DNAnalysis.dir/DNAnalysis.cpp.o.requires
src/CMakeFiles/DNAnalysis.dir/requires: src/CMakeFiles/DNAnalysis.dir/Managers/AnalysisManager.cpp.o.requires
src/CMakeFiles/DNAnalysis.dir/requires: src/CMakeFiles/DNAnalysis.dir/Backends/AnalysisBackend.cpp.o.requires
.PHONY : src/CMakeFiles/DNAnalysis.dir/requires

src/CMakeFiles/DNAnalysis.dir/clean:
	cd /scratch/sroy85/Software/oxDNA/build/src && $(CMAKE_COMMAND) -P CMakeFiles/DNAnalysis.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/DNAnalysis.dir/clean

src/CMakeFiles/DNAnalysis.dir/depend:
	cd /scratch/sroy85/Software/oxDNA/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /scratch/sroy85/Software/oxDNA /scratch/sroy85/Software/oxDNA/src /scratch/sroy85/Software/oxDNA/build /scratch/sroy85/Software/oxDNA/build/src /scratch/sroy85/Software/oxDNA/build/src/CMakeFiles/DNAnalysis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/DNAnalysis.dir/depend

