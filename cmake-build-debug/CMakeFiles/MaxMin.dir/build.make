# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /cygdrive/c/Users/Spravca/AppData/Local/JetBrains/CLion2020.2/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Spravca/AppData/Local/JetBrains/CLion2020.2/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/Spravca/Desktop/C/MaxMin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/Spravca/Desktop/C/MaxMin/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MaxMin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MaxMin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MaxMin.dir/flags.make

CMakeFiles/MaxMin.dir/main.c.o: CMakeFiles/MaxMin.dir/flags.make
CMakeFiles/MaxMin.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Spravca/Desktop/C/MaxMin/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/MaxMin.dir/main.c.o"
	/usr/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MaxMin.dir/main.c.o   -c /cygdrive/c/Users/Spravca/Desktop/C/MaxMin/main.c

CMakeFiles/MaxMin.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MaxMin.dir/main.c.i"
	/usr/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/Spravca/Desktop/C/MaxMin/main.c > CMakeFiles/MaxMin.dir/main.c.i

CMakeFiles/MaxMin.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MaxMin.dir/main.c.s"
	/usr/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/Spravca/Desktop/C/MaxMin/main.c -o CMakeFiles/MaxMin.dir/main.c.s

# Object files for target MaxMin
MaxMin_OBJECTS = \
"CMakeFiles/MaxMin.dir/main.c.o"

# External object files for target MaxMin
MaxMin_EXTERNAL_OBJECTS =

MaxMin.exe: CMakeFiles/MaxMin.dir/main.c.o
MaxMin.exe: CMakeFiles/MaxMin.dir/build.make
MaxMin.exe: CMakeFiles/MaxMin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/Spravca/Desktop/C/MaxMin/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable MaxMin.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MaxMin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MaxMin.dir/build: MaxMin.exe

.PHONY : CMakeFiles/MaxMin.dir/build

CMakeFiles/MaxMin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MaxMin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MaxMin.dir/clean

CMakeFiles/MaxMin.dir/depend:
	cd /cygdrive/c/Users/Spravca/Desktop/C/MaxMin/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/Spravca/Desktop/C/MaxMin /cygdrive/c/Users/Spravca/Desktop/C/MaxMin /cygdrive/c/Users/Spravca/Desktop/C/MaxMin/cmake-build-debug /cygdrive/c/Users/Spravca/Desktop/C/MaxMin/cmake-build-debug /cygdrive/c/Users/Spravca/Desktop/C/MaxMin/cmake-build-debug/CMakeFiles/MaxMin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MaxMin.dir/depend

