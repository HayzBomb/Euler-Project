# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /cygdrive/c/Users/Hayzb/.CLion2016.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Hayzb/.CLion2016.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/Hayzb/CLionProjects/EulerProjects

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/Hayzb/CLionProjects/EulerProjects/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/EulerProjects.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/EulerProjects.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EulerProjects.dir/flags.make

CMakeFiles/EulerProjects.dir/main.cpp.o: CMakeFiles/EulerProjects.dir/flags.make
CMakeFiles/EulerProjects.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Hayzb/CLionProjects/EulerProjects/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/EulerProjects.dir/main.cpp.o"
	/usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EulerProjects.dir/main.cpp.o -c /cygdrive/c/Users/Hayzb/CLionProjects/EulerProjects/main.cpp

CMakeFiles/EulerProjects.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EulerProjects.dir/main.cpp.i"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Hayzb/CLionProjects/EulerProjects/main.cpp > CMakeFiles/EulerProjects.dir/main.cpp.i

CMakeFiles/EulerProjects.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EulerProjects.dir/main.cpp.s"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Hayzb/CLionProjects/EulerProjects/main.cpp -o CMakeFiles/EulerProjects.dir/main.cpp.s

CMakeFiles/EulerProjects.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/EulerProjects.dir/main.cpp.o.requires

CMakeFiles/EulerProjects.dir/main.cpp.o.provides: CMakeFiles/EulerProjects.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/EulerProjects.dir/build.make CMakeFiles/EulerProjects.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/EulerProjects.dir/main.cpp.o.provides

CMakeFiles/EulerProjects.dir/main.cpp.o.provides.build: CMakeFiles/EulerProjects.dir/main.cpp.o


CMakeFiles/EulerProjects.dir/Project_1.cpp.o: CMakeFiles/EulerProjects.dir/flags.make
CMakeFiles/EulerProjects.dir/Project_1.cpp.o: ../Project\ 1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Hayzb/CLionProjects/EulerProjects/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/EulerProjects.dir/Project_1.cpp.o"
	/usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EulerProjects.dir/Project_1.cpp.o -c "/cygdrive/c/Users/Hayzb/CLionProjects/EulerProjects/Project 1.cpp"

CMakeFiles/EulerProjects.dir/Project_1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EulerProjects.dir/Project_1.cpp.i"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/c/Users/Hayzb/CLionProjects/EulerProjects/Project 1.cpp" > CMakeFiles/EulerProjects.dir/Project_1.cpp.i

CMakeFiles/EulerProjects.dir/Project_1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EulerProjects.dir/Project_1.cpp.s"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/c/Users/Hayzb/CLionProjects/EulerProjects/Project 1.cpp" -o CMakeFiles/EulerProjects.dir/Project_1.cpp.s

CMakeFiles/EulerProjects.dir/Project_1.cpp.o.requires:

.PHONY : CMakeFiles/EulerProjects.dir/Project_1.cpp.o.requires

CMakeFiles/EulerProjects.dir/Project_1.cpp.o.provides: CMakeFiles/EulerProjects.dir/Project_1.cpp.o.requires
	$(MAKE) -f CMakeFiles/EulerProjects.dir/build.make CMakeFiles/EulerProjects.dir/Project_1.cpp.o.provides.build
.PHONY : CMakeFiles/EulerProjects.dir/Project_1.cpp.o.provides

CMakeFiles/EulerProjects.dir/Project_1.cpp.o.provides.build: CMakeFiles/EulerProjects.dir/Project_1.cpp.o


# Object files for target EulerProjects
EulerProjects_OBJECTS = \
"CMakeFiles/EulerProjects.dir/main.cpp.o" \
"CMakeFiles/EulerProjects.dir/Project_1.cpp.o"

# External object files for target EulerProjects
EulerProjects_EXTERNAL_OBJECTS =

EulerProjects.exe: CMakeFiles/EulerProjects.dir/main.cpp.o
EulerProjects.exe: CMakeFiles/EulerProjects.dir/Project_1.cpp.o
EulerProjects.exe: CMakeFiles/EulerProjects.dir/build.make
EulerProjects.exe: CMakeFiles/EulerProjects.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/Hayzb/CLionProjects/EulerProjects/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable EulerProjects.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EulerProjects.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EulerProjects.dir/build: EulerProjects.exe

.PHONY : CMakeFiles/EulerProjects.dir/build

CMakeFiles/EulerProjects.dir/requires: CMakeFiles/EulerProjects.dir/main.cpp.o.requires
CMakeFiles/EulerProjects.dir/requires: CMakeFiles/EulerProjects.dir/Project_1.cpp.o.requires

.PHONY : CMakeFiles/EulerProjects.dir/requires

CMakeFiles/EulerProjects.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EulerProjects.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EulerProjects.dir/clean

CMakeFiles/EulerProjects.dir/depend:
	cd /cygdrive/c/Users/Hayzb/CLionProjects/EulerProjects/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/Hayzb/CLionProjects/EulerProjects /cygdrive/c/Users/Hayzb/CLionProjects/EulerProjects /cygdrive/c/Users/Hayzb/CLionProjects/EulerProjects/cmake-build-debug /cygdrive/c/Users/Hayzb/CLionProjects/EulerProjects/cmake-build-debug /cygdrive/c/Users/Hayzb/CLionProjects/EulerProjects/cmake-build-debug/CMakeFiles/EulerProjects.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EulerProjects.dir/depend

