# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bongani/snap/exercism/5/exercism/cpp/reverse-string

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bongani/snap/exercism/5/exercism/cpp/reverse-string

# Utility rule file for test_reverse-string.

# Include the progress variables for this target.
include CMakeFiles/test_reverse-string.dir/progress.make

CMakeFiles/test_reverse-string: reverse-string
	./reverse-string

test_reverse-string: CMakeFiles/test_reverse-string
test_reverse-string: CMakeFiles/test_reverse-string.dir/build.make

.PHONY : test_reverse-string

# Rule to build all files generated by this target.
CMakeFiles/test_reverse-string.dir/build: test_reverse-string

.PHONY : CMakeFiles/test_reverse-string.dir/build

CMakeFiles/test_reverse-string.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_reverse-string.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_reverse-string.dir/clean

CMakeFiles/test_reverse-string.dir/depend:
	cd /home/bongani/snap/exercism/5/exercism/cpp/reverse-string && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bongani/snap/exercism/5/exercism/cpp/reverse-string /home/bongani/snap/exercism/5/exercism/cpp/reverse-string /home/bongani/snap/exercism/5/exercism/cpp/reverse-string /home/bongani/snap/exercism/5/exercism/cpp/reverse-string /home/bongani/snap/exercism/5/exercism/cpp/reverse-string/CMakeFiles/test_reverse-string.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_reverse-string.dir/depend

