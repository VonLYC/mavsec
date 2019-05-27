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
CMAKE_SOURCE_DIR = /home/azzathesis/ardupilot/modules/PX4Firmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware

# Include any dependencies generated for this target.
include src/drivers/led/CMakeFiles/drivers__led.dir/depend.make

# Include the progress variables for this target.
include src/drivers/led/CMakeFiles/drivers__led.dir/progress.make

# Include the compile flags for this target's objects.
include src/drivers/led/CMakeFiles/drivers__led.dir/flags.make

src/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.obj: src/drivers/led/CMakeFiles/drivers__led.dir/flags.make
src/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.obj: /home/azzathesis/ardupilot/modules/PX4Firmware/src/drivers/led/led.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.obj"
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/drivers/led && /opt/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers__led.dir/led.cpp.obj -c /home/azzathesis/ardupilot/modules/PX4Firmware/src/drivers/led/led.cpp

src/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__led.dir/led.cpp.i"
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/drivers/led && /opt/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azzathesis/ardupilot/modules/PX4Firmware/src/drivers/led/led.cpp > CMakeFiles/drivers__led.dir/led.cpp.i

src/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__led.dir/led.cpp.s"
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/drivers/led && /opt/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azzathesis/ardupilot/modules/PX4Firmware/src/drivers/led/led.cpp -o CMakeFiles/drivers__led.dir/led.cpp.s

src/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.obj.requires:

.PHONY : src/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.obj.requires

src/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.obj.provides: src/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.obj.requires
	$(MAKE) -f src/drivers/led/CMakeFiles/drivers__led.dir/build.make src/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.obj.provides.build
.PHONY : src/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.obj.provides

src/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.obj.provides.build: src/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.obj


# Object files for target drivers__led
drivers__led_OBJECTS = \
"CMakeFiles/drivers__led.dir/led.cpp.obj"

# External object files for target drivers__led
drivers__led_EXTERNAL_OBJECTS =

src/drivers/led/libdrivers__led.a: src/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.obj
src/drivers/led/libdrivers__led.a: src/drivers/led/CMakeFiles/drivers__led.dir/build.make
src/drivers/led/libdrivers__led.a: src/drivers/led/CMakeFiles/drivers__led.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libdrivers__led.a"
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/drivers/led && $(CMAKE_COMMAND) -P CMakeFiles/drivers__led.dir/cmake_clean_target.cmake
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/drivers/led && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drivers__led.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/drivers/led/CMakeFiles/drivers__led.dir/build: src/drivers/led/libdrivers__led.a

.PHONY : src/drivers/led/CMakeFiles/drivers__led.dir/build

src/drivers/led/CMakeFiles/drivers__led.dir/requires: src/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.obj.requires

.PHONY : src/drivers/led/CMakeFiles/drivers__led.dir/requires

src/drivers/led/CMakeFiles/drivers__led.dir/clean:
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/drivers/led && $(CMAKE_COMMAND) -P CMakeFiles/drivers__led.dir/cmake_clean.cmake
.PHONY : src/drivers/led/CMakeFiles/drivers__led.dir/clean

src/drivers/led/CMakeFiles/drivers__led.dir/depend:
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/azzathesis/ardupilot/modules/PX4Firmware /home/azzathesis/ardupilot/modules/PX4Firmware/src/drivers/led /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/drivers/led /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/drivers/led/CMakeFiles/drivers__led.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/drivers/led/CMakeFiles/drivers__led.dir/depend
