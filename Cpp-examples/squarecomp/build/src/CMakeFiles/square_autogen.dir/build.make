# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/paras/robocomp/components/squarecomp/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/paras/robocomp/components/squarecomp/build

# Utility rule file for square_autogen.

# Include the progress variables for this target.
include src/CMakeFiles/square_autogen.dir/progress.make

src/CMakeFiles/square_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/paras/robocomp/components/squarecomp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target square"
	cd /home/paras/robocomp/components/squarecomp/build/src && /usr/bin/cmake -E cmake_autogen /home/paras/robocomp/components/squarecomp/build/src/CMakeFiles/square_autogen.dir ""

square_autogen: src/CMakeFiles/square_autogen
square_autogen: src/CMakeFiles/square_autogen.dir/build.make

.PHONY : square_autogen

# Rule to build all files generated by this target.
src/CMakeFiles/square_autogen.dir/build: square_autogen

.PHONY : src/CMakeFiles/square_autogen.dir/build

src/CMakeFiles/square_autogen.dir/clean:
	cd /home/paras/robocomp/components/squarecomp/build/src && $(CMAKE_COMMAND) -P CMakeFiles/square_autogen.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/square_autogen.dir/clean

src/CMakeFiles/square_autogen.dir/depend:
	cd /home/paras/robocomp/components/squarecomp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paras/robocomp/components/squarecomp/build /home/paras/robocomp/components/squarecomp/build/src /home/paras/robocomp/components/squarecomp/build /home/paras/robocomp/components/squarecomp/build/src /home/paras/robocomp/components/squarecomp/build/src/CMakeFiles/square_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/square_autogen.dir/depend

