# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/build-release

# Include any dependencies generated for this target.
include CMakeFiles/raycasting.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/raycasting.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/raycasting.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/raycasting.dir/flags.make

CMakeFiles/raycasting.dir/src/Plane.cpp.o: CMakeFiles/raycasting.dir/flags.make
CMakeFiles/raycasting.dir/src/Plane.cpp.o: /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/src/Plane.cpp
CMakeFiles/raycasting.dir/src/Plane.cpp.o: CMakeFiles/raycasting.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/raycasting.dir/src/Plane.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raycasting.dir/src/Plane.cpp.o -MF CMakeFiles/raycasting.dir/src/Plane.cpp.o.d -o CMakeFiles/raycasting.dir/src/Plane.cpp.o -c /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/src/Plane.cpp

CMakeFiles/raycasting.dir/src/Plane.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/raycasting.dir/src/Plane.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/src/Plane.cpp > CMakeFiles/raycasting.dir/src/Plane.cpp.i

CMakeFiles/raycasting.dir/src/Plane.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/raycasting.dir/src/Plane.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/src/Plane.cpp -o CMakeFiles/raycasting.dir/src/Plane.cpp.s

CMakeFiles/raycasting.dir/src/Sphere.cpp.o: CMakeFiles/raycasting.dir/flags.make
CMakeFiles/raycasting.dir/src/Sphere.cpp.o: /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/src/Sphere.cpp
CMakeFiles/raycasting.dir/src/Sphere.cpp.o: CMakeFiles/raycasting.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/raycasting.dir/src/Sphere.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raycasting.dir/src/Sphere.cpp.o -MF CMakeFiles/raycasting.dir/src/Sphere.cpp.o.d -o CMakeFiles/raycasting.dir/src/Sphere.cpp.o -c /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/src/Sphere.cpp

CMakeFiles/raycasting.dir/src/Sphere.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/raycasting.dir/src/Sphere.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/src/Sphere.cpp > CMakeFiles/raycasting.dir/src/Sphere.cpp.i

CMakeFiles/raycasting.dir/src/Sphere.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/raycasting.dir/src/Sphere.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/src/Sphere.cpp -o CMakeFiles/raycasting.dir/src/Sphere.cpp.s

CMakeFiles/raycasting.dir/src/Triangle.cpp.o: CMakeFiles/raycasting.dir/flags.make
CMakeFiles/raycasting.dir/src/Triangle.cpp.o: /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/src/Triangle.cpp
CMakeFiles/raycasting.dir/src/Triangle.cpp.o: CMakeFiles/raycasting.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/raycasting.dir/src/Triangle.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raycasting.dir/src/Triangle.cpp.o -MF CMakeFiles/raycasting.dir/src/Triangle.cpp.o.d -o CMakeFiles/raycasting.dir/src/Triangle.cpp.o -c /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/src/Triangle.cpp

CMakeFiles/raycasting.dir/src/Triangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/raycasting.dir/src/Triangle.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/src/Triangle.cpp > CMakeFiles/raycasting.dir/src/Triangle.cpp.i

CMakeFiles/raycasting.dir/src/Triangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/raycasting.dir/src/Triangle.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/src/Triangle.cpp -o CMakeFiles/raycasting.dir/src/Triangle.cpp.s

CMakeFiles/raycasting.dir/src/TriangleSoup.cpp.o: CMakeFiles/raycasting.dir/flags.make
CMakeFiles/raycasting.dir/src/TriangleSoup.cpp.o: /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/src/TriangleSoup.cpp
CMakeFiles/raycasting.dir/src/TriangleSoup.cpp.o: CMakeFiles/raycasting.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/raycasting.dir/src/TriangleSoup.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raycasting.dir/src/TriangleSoup.cpp.o -MF CMakeFiles/raycasting.dir/src/TriangleSoup.cpp.o.d -o CMakeFiles/raycasting.dir/src/TriangleSoup.cpp.o -c /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/src/TriangleSoup.cpp

CMakeFiles/raycasting.dir/src/TriangleSoup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/raycasting.dir/src/TriangleSoup.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/src/TriangleSoup.cpp > CMakeFiles/raycasting.dir/src/TriangleSoup.cpp.i

CMakeFiles/raycasting.dir/src/TriangleSoup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/raycasting.dir/src/TriangleSoup.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/src/TriangleSoup.cpp -o CMakeFiles/raycasting.dir/src/TriangleSoup.cpp.s

CMakeFiles/raycasting.dir/src/first_hit.cpp.o: CMakeFiles/raycasting.dir/flags.make
CMakeFiles/raycasting.dir/src/first_hit.cpp.o: /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/src/first_hit.cpp
CMakeFiles/raycasting.dir/src/first_hit.cpp.o: CMakeFiles/raycasting.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/raycasting.dir/src/first_hit.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raycasting.dir/src/first_hit.cpp.o -MF CMakeFiles/raycasting.dir/src/first_hit.cpp.o.d -o CMakeFiles/raycasting.dir/src/first_hit.cpp.o -c /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/src/first_hit.cpp

CMakeFiles/raycasting.dir/src/first_hit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/raycasting.dir/src/first_hit.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/src/first_hit.cpp > CMakeFiles/raycasting.dir/src/first_hit.cpp.i

CMakeFiles/raycasting.dir/src/first_hit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/raycasting.dir/src/first_hit.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/src/first_hit.cpp -o CMakeFiles/raycasting.dir/src/first_hit.cpp.s

CMakeFiles/raycasting.dir/src/viewing_ray.cpp.o: CMakeFiles/raycasting.dir/flags.make
CMakeFiles/raycasting.dir/src/viewing_ray.cpp.o: /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/src/viewing_ray.cpp
CMakeFiles/raycasting.dir/src/viewing_ray.cpp.o: CMakeFiles/raycasting.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/raycasting.dir/src/viewing_ray.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raycasting.dir/src/viewing_ray.cpp.o -MF CMakeFiles/raycasting.dir/src/viewing_ray.cpp.o.d -o CMakeFiles/raycasting.dir/src/viewing_ray.cpp.o -c /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/src/viewing_ray.cpp

CMakeFiles/raycasting.dir/src/viewing_ray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/raycasting.dir/src/viewing_ray.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/src/viewing_ray.cpp > CMakeFiles/raycasting.dir/src/viewing_ray.cpp.i

CMakeFiles/raycasting.dir/src/viewing_ray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/raycasting.dir/src/viewing_ray.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/src/viewing_ray.cpp -o CMakeFiles/raycasting.dir/src/viewing_ray.cpp.s

CMakeFiles/raycasting.dir/src/write_ppm.cpp.o: CMakeFiles/raycasting.dir/flags.make
CMakeFiles/raycasting.dir/src/write_ppm.cpp.o: /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/src/write_ppm.cpp
CMakeFiles/raycasting.dir/src/write_ppm.cpp.o: CMakeFiles/raycasting.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/raycasting.dir/src/write_ppm.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raycasting.dir/src/write_ppm.cpp.o -MF CMakeFiles/raycasting.dir/src/write_ppm.cpp.o.d -o CMakeFiles/raycasting.dir/src/write_ppm.cpp.o -c /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/src/write_ppm.cpp

CMakeFiles/raycasting.dir/src/write_ppm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/raycasting.dir/src/write_ppm.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/src/write_ppm.cpp > CMakeFiles/raycasting.dir/src/write_ppm.cpp.i

CMakeFiles/raycasting.dir/src/write_ppm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/raycasting.dir/src/write_ppm.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/src/write_ppm.cpp -o CMakeFiles/raycasting.dir/src/write_ppm.cpp.s

CMakeFiles/raycasting.dir/main.cpp.o: CMakeFiles/raycasting.dir/flags.make
CMakeFiles/raycasting.dir/main.cpp.o: /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/main.cpp
CMakeFiles/raycasting.dir/main.cpp.o: CMakeFiles/raycasting.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/raycasting.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raycasting.dir/main.cpp.o -MF CMakeFiles/raycasting.dir/main.cpp.o.d -o CMakeFiles/raycasting.dir/main.cpp.o -c /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/main.cpp

CMakeFiles/raycasting.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/raycasting.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/main.cpp > CMakeFiles/raycasting.dir/main.cpp.i

CMakeFiles/raycasting.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/raycasting.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/main.cpp -o CMakeFiles/raycasting.dir/main.cpp.s

# Object files for target raycasting
raycasting_OBJECTS = \
"CMakeFiles/raycasting.dir/src/Plane.cpp.o" \
"CMakeFiles/raycasting.dir/src/Sphere.cpp.o" \
"CMakeFiles/raycasting.dir/src/Triangle.cpp.o" \
"CMakeFiles/raycasting.dir/src/TriangleSoup.cpp.o" \
"CMakeFiles/raycasting.dir/src/first_hit.cpp.o" \
"CMakeFiles/raycasting.dir/src/viewing_ray.cpp.o" \
"CMakeFiles/raycasting.dir/src/write_ppm.cpp.o" \
"CMakeFiles/raycasting.dir/main.cpp.o"

# External object files for target raycasting
raycasting_EXTERNAL_OBJECTS =

raycasting: CMakeFiles/raycasting.dir/src/Plane.cpp.o
raycasting: CMakeFiles/raycasting.dir/src/Sphere.cpp.o
raycasting: CMakeFiles/raycasting.dir/src/Triangle.cpp.o
raycasting: CMakeFiles/raycasting.dir/src/TriangleSoup.cpp.o
raycasting: CMakeFiles/raycasting.dir/src/first_hit.cpp.o
raycasting: CMakeFiles/raycasting.dir/src/viewing_ray.cpp.o
raycasting: CMakeFiles/raycasting.dir/src/write_ppm.cpp.o
raycasting: CMakeFiles/raycasting.dir/main.cpp.o
raycasting: CMakeFiles/raycasting.dir/build.make
raycasting: CMakeFiles/raycasting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable raycasting"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/raycasting.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/raycasting.dir/build: raycasting
.PHONY : CMakeFiles/raycasting.dir/build

CMakeFiles/raycasting.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/raycasting.dir/cmake_clean.cmake
.PHONY : CMakeFiles/raycasting.dir/clean

CMakeFiles/raycasting.dir/depend:
	cd /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/build-release /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/build-release /Users/yuchunfeng/Documents/CSC317/A2/computer-graphics-ray-casting/build-release/CMakeFiles/raycasting.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/raycasting.dir/depend

