# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.23.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.23.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/starman/Desktop/programming-spring2022/applied_comp_physics/solar_eclipsev2/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/starman/Desktop/programming-spring2022/applied_comp_physics/solar_eclipsev2/build

# Include any dependencies generated for this target.
include CMakeFiles/solar_eclipse.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/solar_eclipse.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/solar_eclipse.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/solar_eclipse.dir/flags.make

CMakeFiles/solar_eclipse.dir/main.cpp.o: CMakeFiles/solar_eclipse.dir/flags.make
CMakeFiles/solar_eclipse.dir/main.cpp.o: /Users/starman/Desktop/programming-spring2022/applied_comp_physics/solar_eclipsev2/src/main.cpp
CMakeFiles/solar_eclipse.dir/main.cpp.o: CMakeFiles/solar_eclipse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/starman/Desktop/programming-spring2022/applied_comp_physics/solar_eclipsev2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/solar_eclipse.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/solar_eclipse.dir/main.cpp.o -MF CMakeFiles/solar_eclipse.dir/main.cpp.o.d -o CMakeFiles/solar_eclipse.dir/main.cpp.o -c /Users/starman/Desktop/programming-spring2022/applied_comp_physics/solar_eclipsev2/src/main.cpp

CMakeFiles/solar_eclipse.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solar_eclipse.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/starman/Desktop/programming-spring2022/applied_comp_physics/solar_eclipsev2/src/main.cpp > CMakeFiles/solar_eclipse.dir/main.cpp.i

CMakeFiles/solar_eclipse.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solar_eclipse.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/starman/Desktop/programming-spring2022/applied_comp_physics/solar_eclipsev2/src/main.cpp -o CMakeFiles/solar_eclipse.dir/main.cpp.s

# Object files for target solar_eclipse
solar_eclipse_OBJECTS = \
"CMakeFiles/solar_eclipse.dir/main.cpp.o"

# External object files for target solar_eclipse
solar_eclipse_EXTERNAL_OBJECTS =

solar_eclipse: CMakeFiles/solar_eclipse.dir/main.cpp.o
solar_eclipse: CMakeFiles/solar_eclipse.dir/build.make
solar_eclipse: CMakeFiles/solar_eclipse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/starman/Desktop/programming-spring2022/applied_comp_physics/solar_eclipsev2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable solar_eclipse"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/solar_eclipse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/solar_eclipse.dir/build: solar_eclipse
.PHONY : CMakeFiles/solar_eclipse.dir/build

CMakeFiles/solar_eclipse.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/solar_eclipse.dir/cmake_clean.cmake
.PHONY : CMakeFiles/solar_eclipse.dir/clean

CMakeFiles/solar_eclipse.dir/depend:
	cd /Users/starman/Desktop/programming-spring2022/applied_comp_physics/solar_eclipsev2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/starman/Desktop/programming-spring2022/applied_comp_physics/solar_eclipsev2/src /Users/starman/Desktop/programming-spring2022/applied_comp_physics/solar_eclipsev2/src /Users/starman/Desktop/programming-spring2022/applied_comp_physics/solar_eclipsev2/build /Users/starman/Desktop/programming-spring2022/applied_comp_physics/solar_eclipsev2/build /Users/starman/Desktop/programming-spring2022/applied_comp_physics/solar_eclipsev2/build/CMakeFiles/solar_eclipse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/solar_eclipse.dir/depend

