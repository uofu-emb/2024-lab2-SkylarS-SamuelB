# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/sbosch/.pico-sdk/cmake/v3.28.6/bin/cmake

# The command to remove a file.
RM = /home/sbosch/.pico-sdk/cmake/v3.28.6/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sbosch/courses/ECE-6785-Advanced-Embedded-Systems/labs/lab2/2024-lab2-SkylarS-SamuelB

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sbosch/courses/ECE-6785-Advanced-Embedded-Systems/labs/lab2/2024-lab2-SkylarS-SamuelB

# Utility rule file for flash.

# Include any custom commands dependencies for this target.
include src/CMakeFiles/flash.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/flash.dir/progress.make

src/CMakeFiles/flash: src/hello_freertos.elf
	cd /home/sbosch/courses/ECE-6785-Advanced-Embedded-Systems/labs/lab2/2024-lab2-SkylarS-SamuelB/src && /home/sbosch/.pico-sdk/picotool/2.0.0/picotool/picotool load -f /home/sbosch/courses/ECE-6785-Advanced-Embedded-Systems/labs/lab2/2024-lab2-SkylarS-SamuelB/src/hello_freertos.elf

flash: src/CMakeFiles/flash
flash: src/CMakeFiles/flash.dir/build.make
.PHONY : flash

# Rule to build all files generated by this target.
src/CMakeFiles/flash.dir/build: flash
.PHONY : src/CMakeFiles/flash.dir/build

src/CMakeFiles/flash.dir/clean:
	cd /home/sbosch/courses/ECE-6785-Advanced-Embedded-Systems/labs/lab2/2024-lab2-SkylarS-SamuelB/src && $(CMAKE_COMMAND) -P CMakeFiles/flash.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/flash.dir/clean

src/CMakeFiles/flash.dir/depend:
	cd /home/sbosch/courses/ECE-6785-Advanced-Embedded-Systems/labs/lab2/2024-lab2-SkylarS-SamuelB && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sbosch/courses/ECE-6785-Advanced-Embedded-Systems/labs/lab2/2024-lab2-SkylarS-SamuelB /home/sbosch/courses/ECE-6785-Advanced-Embedded-Systems/labs/lab2/2024-lab2-SkylarS-SamuelB/src /home/sbosch/courses/ECE-6785-Advanced-Embedded-Systems/labs/lab2/2024-lab2-SkylarS-SamuelB /home/sbosch/courses/ECE-6785-Advanced-Embedded-Systems/labs/lab2/2024-lab2-SkylarS-SamuelB/src /home/sbosch/courses/ECE-6785-Advanced-Embedded-Systems/labs/lab2/2024-lab2-SkylarS-SamuelB/src/CMakeFiles/flash.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/flash.dir/depend

