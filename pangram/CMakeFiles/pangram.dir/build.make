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
CMAKE_SOURCE_DIR = /home/bongani/snap/exercism/5/exercism/cpp/pangram

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bongani/snap/exercism/5/exercism/cpp/pangram

# Include any dependencies generated for this target.
include CMakeFiles/pangram.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pangram.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pangram.dir/flags.make

CMakeFiles/pangram.dir/pangram_test.cpp.o: CMakeFiles/pangram.dir/flags.make
CMakeFiles/pangram.dir/pangram_test.cpp.o: pangram_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bongani/snap/exercism/5/exercism/cpp/pangram/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pangram.dir/pangram_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pangram.dir/pangram_test.cpp.o -c /home/bongani/snap/exercism/5/exercism/cpp/pangram/pangram_test.cpp

CMakeFiles/pangram.dir/pangram_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pangram.dir/pangram_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bongani/snap/exercism/5/exercism/cpp/pangram/pangram_test.cpp > CMakeFiles/pangram.dir/pangram_test.cpp.i

CMakeFiles/pangram.dir/pangram_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pangram.dir/pangram_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bongani/snap/exercism/5/exercism/cpp/pangram/pangram_test.cpp -o CMakeFiles/pangram.dir/pangram_test.cpp.s

CMakeFiles/pangram.dir/pangram.cpp.o: CMakeFiles/pangram.dir/flags.make
CMakeFiles/pangram.dir/pangram.cpp.o: pangram.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bongani/snap/exercism/5/exercism/cpp/pangram/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pangram.dir/pangram.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pangram.dir/pangram.cpp.o -c /home/bongani/snap/exercism/5/exercism/cpp/pangram/pangram.cpp

CMakeFiles/pangram.dir/pangram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pangram.dir/pangram.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bongani/snap/exercism/5/exercism/cpp/pangram/pangram.cpp > CMakeFiles/pangram.dir/pangram.cpp.i

CMakeFiles/pangram.dir/pangram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pangram.dir/pangram.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bongani/snap/exercism/5/exercism/cpp/pangram/pangram.cpp -o CMakeFiles/pangram.dir/pangram.cpp.s

CMakeFiles/pangram.dir/test/tests-main.cpp.o: CMakeFiles/pangram.dir/flags.make
CMakeFiles/pangram.dir/test/tests-main.cpp.o: test/tests-main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bongani/snap/exercism/5/exercism/cpp/pangram/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/pangram.dir/test/tests-main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pangram.dir/test/tests-main.cpp.o -c /home/bongani/snap/exercism/5/exercism/cpp/pangram/test/tests-main.cpp

CMakeFiles/pangram.dir/test/tests-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pangram.dir/test/tests-main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bongani/snap/exercism/5/exercism/cpp/pangram/test/tests-main.cpp > CMakeFiles/pangram.dir/test/tests-main.cpp.i

CMakeFiles/pangram.dir/test/tests-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pangram.dir/test/tests-main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bongani/snap/exercism/5/exercism/cpp/pangram/test/tests-main.cpp -o CMakeFiles/pangram.dir/test/tests-main.cpp.s

# Object files for target pangram
pangram_OBJECTS = \
"CMakeFiles/pangram.dir/pangram_test.cpp.o" \
"CMakeFiles/pangram.dir/pangram.cpp.o" \
"CMakeFiles/pangram.dir/test/tests-main.cpp.o"

# External object files for target pangram
pangram_EXTERNAL_OBJECTS =

pangram: CMakeFiles/pangram.dir/pangram_test.cpp.o
pangram: CMakeFiles/pangram.dir/pangram.cpp.o
pangram: CMakeFiles/pangram.dir/test/tests-main.cpp.o
pangram: CMakeFiles/pangram.dir/build.make
pangram: CMakeFiles/pangram.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bongani/snap/exercism/5/exercism/cpp/pangram/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable pangram"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pangram.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pangram.dir/build: pangram

.PHONY : CMakeFiles/pangram.dir/build

CMakeFiles/pangram.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pangram.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pangram.dir/clean

CMakeFiles/pangram.dir/depend:
	cd /home/bongani/snap/exercism/5/exercism/cpp/pangram && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bongani/snap/exercism/5/exercism/cpp/pangram /home/bongani/snap/exercism/5/exercism/cpp/pangram /home/bongani/snap/exercism/5/exercism/cpp/pangram /home/bongani/snap/exercism/5/exercism/cpp/pangram /home/bongani/snap/exercism/5/exercism/cpp/pangram/CMakeFiles/pangram.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pangram.dir/depend

