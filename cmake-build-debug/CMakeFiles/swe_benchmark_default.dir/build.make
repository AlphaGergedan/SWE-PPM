# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /snap/clion/68/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/68/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/martin/CLionProjects/swe-benchmark

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/martin/CLionProjects/swe-benchmark/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/swe_benchmark_default.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/swe_benchmark_default.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/swe_benchmark_default.dir/flags.make

CMakeFiles/swe_benchmark_default.dir/src/blocks/SWE_DimensionalSplitting.cpp.o: CMakeFiles/swe_benchmark_default.dir/flags.make
CMakeFiles/swe_benchmark_default.dir/src/blocks/SWE_DimensionalSplitting.cpp.o: ../src/blocks/SWE_DimensionalSplitting.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/martin/CLionProjects/swe-benchmark/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/swe_benchmark_default.dir/src/blocks/SWE_DimensionalSplitting.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/swe_benchmark_default.dir/src/blocks/SWE_DimensionalSplitting.cpp.o -c /home/martin/CLionProjects/swe-benchmark/src/blocks/SWE_DimensionalSplitting.cpp

CMakeFiles/swe_benchmark_default.dir/src/blocks/SWE_DimensionalSplitting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/swe_benchmark_default.dir/src/blocks/SWE_DimensionalSplitting.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/martin/CLionProjects/swe-benchmark/src/blocks/SWE_DimensionalSplitting.cpp > CMakeFiles/swe_benchmark_default.dir/src/blocks/SWE_DimensionalSplitting.cpp.i

CMakeFiles/swe_benchmark_default.dir/src/blocks/SWE_DimensionalSplitting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/swe_benchmark_default.dir/src/blocks/SWE_DimensionalSplitting.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/martin/CLionProjects/swe-benchmark/src/blocks/SWE_DimensionalSplitting.cpp -o CMakeFiles/swe_benchmark_default.dir/src/blocks/SWE_DimensionalSplitting.cpp.s

CMakeFiles/swe_benchmark_default.dir/src/examples/swe_simple.cpp.o: CMakeFiles/swe_benchmark_default.dir/flags.make
CMakeFiles/swe_benchmark_default.dir/src/examples/swe_simple.cpp.o: ../src/examples/swe_simple.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/martin/CLionProjects/swe-benchmark/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/swe_benchmark_default.dir/src/examples/swe_simple.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/swe_benchmark_default.dir/src/examples/swe_simple.cpp.o -c /home/martin/CLionProjects/swe-benchmark/src/examples/swe_simple.cpp

CMakeFiles/swe_benchmark_default.dir/src/examples/swe_simple.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/swe_benchmark_default.dir/src/examples/swe_simple.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/martin/CLionProjects/swe-benchmark/src/examples/swe_simple.cpp > CMakeFiles/swe_benchmark_default.dir/src/examples/swe_simple.cpp.i

CMakeFiles/swe_benchmark_default.dir/src/examples/swe_simple.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/swe_benchmark_default.dir/src/examples/swe_simple.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/martin/CLionProjects/swe-benchmark/src/examples/swe_simple.cpp -o CMakeFiles/swe_benchmark_default.dir/src/examples/swe_simple.cpp.s

CMakeFiles/swe_benchmark_default.dir/src/writer/NetCdfWriter.cpp.o: CMakeFiles/swe_benchmark_default.dir/flags.make
CMakeFiles/swe_benchmark_default.dir/src/writer/NetCdfWriter.cpp.o: ../src/writer/NetCdfWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/martin/CLionProjects/swe-benchmark/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/swe_benchmark_default.dir/src/writer/NetCdfWriter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/swe_benchmark_default.dir/src/writer/NetCdfWriter.cpp.o -c /home/martin/CLionProjects/swe-benchmark/src/writer/NetCdfWriter.cpp

CMakeFiles/swe_benchmark_default.dir/src/writer/NetCdfWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/swe_benchmark_default.dir/src/writer/NetCdfWriter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/martin/CLionProjects/swe-benchmark/src/writer/NetCdfWriter.cpp > CMakeFiles/swe_benchmark_default.dir/src/writer/NetCdfWriter.cpp.i

CMakeFiles/swe_benchmark_default.dir/src/writer/NetCdfWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/swe_benchmark_default.dir/src/writer/NetCdfWriter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/martin/CLionProjects/swe-benchmark/src/writer/NetCdfWriter.cpp -o CMakeFiles/swe_benchmark_default.dir/src/writer/NetCdfWriter.cpp.s

CMakeFiles/swe_benchmark_default.dir/src/writer/VtkWriter.cpp.o: CMakeFiles/swe_benchmark_default.dir/flags.make
CMakeFiles/swe_benchmark_default.dir/src/writer/VtkWriter.cpp.o: ../src/writer/VtkWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/martin/CLionProjects/swe-benchmark/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/swe_benchmark_default.dir/src/writer/VtkWriter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/swe_benchmark_default.dir/src/writer/VtkWriter.cpp.o -c /home/martin/CLionProjects/swe-benchmark/src/writer/VtkWriter.cpp

CMakeFiles/swe_benchmark_default.dir/src/writer/VtkWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/swe_benchmark_default.dir/src/writer/VtkWriter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/martin/CLionProjects/swe-benchmark/src/writer/VtkWriter.cpp > CMakeFiles/swe_benchmark_default.dir/src/writer/VtkWriter.cpp.i

CMakeFiles/swe_benchmark_default.dir/src/writer/VtkWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/swe_benchmark_default.dir/src/writer/VtkWriter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/martin/CLionProjects/swe-benchmark/src/writer/VtkWriter.cpp -o CMakeFiles/swe_benchmark_default.dir/src/writer/VtkWriter.cpp.s

# Object files for target swe_benchmark_default
swe_benchmark_default_OBJECTS = \
"CMakeFiles/swe_benchmark_default.dir/src/blocks/SWE_DimensionalSplitting.cpp.o" \
"CMakeFiles/swe_benchmark_default.dir/src/examples/swe_simple.cpp.o" \
"CMakeFiles/swe_benchmark_default.dir/src/writer/NetCdfWriter.cpp.o" \
"CMakeFiles/swe_benchmark_default.dir/src/writer/VtkWriter.cpp.o"

# External object files for target swe_benchmark_default
swe_benchmark_default_EXTERNAL_OBJECTS =

swe_benchmark_default: CMakeFiles/swe_benchmark_default.dir/src/blocks/SWE_DimensionalSplitting.cpp.o
swe_benchmark_default: CMakeFiles/swe_benchmark_default.dir/src/examples/swe_simple.cpp.o
swe_benchmark_default: CMakeFiles/swe_benchmark_default.dir/src/writer/NetCdfWriter.cpp.o
swe_benchmark_default: CMakeFiles/swe_benchmark_default.dir/src/writer/VtkWriter.cpp.o
swe_benchmark_default: CMakeFiles/swe_benchmark_default.dir/build.make
swe_benchmark_default: /usr/lib/x86_64-linux-gnu/libnetcdf.so
swe_benchmark_default: CMakeFiles/swe_benchmark_default.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/martin/CLionProjects/swe-benchmark/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable swe_benchmark_default"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/swe_benchmark_default.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/swe_benchmark_default.dir/build: swe_benchmark_default

.PHONY : CMakeFiles/swe_benchmark_default.dir/build

CMakeFiles/swe_benchmark_default.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/swe_benchmark_default.dir/cmake_clean.cmake
.PHONY : CMakeFiles/swe_benchmark_default.dir/clean

CMakeFiles/swe_benchmark_default.dir/depend:
	cd /home/martin/CLionProjects/swe-benchmark/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/martin/CLionProjects/swe-benchmark /home/martin/CLionProjects/swe-benchmark /home/martin/CLionProjects/swe-benchmark/cmake-build-debug /home/martin/CLionProjects/swe-benchmark/cmake-build-debug /home/martin/CLionProjects/swe-benchmark/cmake-build-debug/CMakeFiles/swe_benchmark_default.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/swe_benchmark_default.dir/depend

