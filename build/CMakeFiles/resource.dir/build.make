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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ale/Documents/fi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ale/Documents/fi/build

# Include any dependencies generated for this target.
include CMakeFiles/resource.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/resource.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/resource.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/resource.dir/flags.make

CMakeFiles/resource.dir/main.cpp.o: CMakeFiles/resource.dir/flags.make
CMakeFiles/resource.dir/main.cpp.o: /home/ale/Documents/fi/main.cpp
CMakeFiles/resource.dir/main.cpp.o: CMakeFiles/resource.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ale/Documents/fi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/resource.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/resource.dir/main.cpp.o -MF CMakeFiles/resource.dir/main.cpp.o.d -o CMakeFiles/resource.dir/main.cpp.o -c /home/ale/Documents/fi/main.cpp

CMakeFiles/resource.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/resource.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ale/Documents/fi/main.cpp > CMakeFiles/resource.dir/main.cpp.i

CMakeFiles/resource.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/resource.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ale/Documents/fi/main.cpp -o CMakeFiles/resource.dir/main.cpp.s

CMakeFiles/resource.dir/ResourceManager.cpp.o: CMakeFiles/resource.dir/flags.make
CMakeFiles/resource.dir/ResourceManager.cpp.o: /home/ale/Documents/fi/ResourceManager.cpp
CMakeFiles/resource.dir/ResourceManager.cpp.o: CMakeFiles/resource.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ale/Documents/fi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/resource.dir/ResourceManager.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/resource.dir/ResourceManager.cpp.o -MF CMakeFiles/resource.dir/ResourceManager.cpp.o.d -o CMakeFiles/resource.dir/ResourceManager.cpp.o -c /home/ale/Documents/fi/ResourceManager.cpp

CMakeFiles/resource.dir/ResourceManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/resource.dir/ResourceManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ale/Documents/fi/ResourceManager.cpp > CMakeFiles/resource.dir/ResourceManager.cpp.i

CMakeFiles/resource.dir/ResourceManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/resource.dir/ResourceManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ale/Documents/fi/ResourceManager.cpp -o CMakeFiles/resource.dir/ResourceManager.cpp.s

# Object files for target resource
resource_OBJECTS = \
"CMakeFiles/resource.dir/main.cpp.o" \
"CMakeFiles/resource.dir/ResourceManager.cpp.o"

# External object files for target resource
resource_EXTERNAL_OBJECTS =

resource: CMakeFiles/resource.dir/main.cpp.o
resource: CMakeFiles/resource.dir/ResourceManager.cpp.o
resource: CMakeFiles/resource.dir/build.make
resource: CMakeFiles/resource.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ale/Documents/fi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable resource"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/resource.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/resource.dir/build: resource
.PHONY : CMakeFiles/resource.dir/build

CMakeFiles/resource.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/resource.dir/cmake_clean.cmake
.PHONY : CMakeFiles/resource.dir/clean

CMakeFiles/resource.dir/depend:
	cd /home/ale/Documents/fi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ale/Documents/fi /home/ale/Documents/fi /home/ale/Documents/fi/build /home/ale/Documents/fi/build /home/ale/Documents/fi/build/CMakeFiles/resource.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/resource.dir/depend

