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
CMAKE_SOURCE_DIR = /home/yujh/sendmavlink/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yujh/sendmavlink/build

# Include any dependencies generated for this target.
include CMakeFiles/send_mavlink.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/send_mavlink.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/send_mavlink.dir/flags.make

CMakeFiles/send_mavlink.dir/home/yujh/sendmavlink/main.c.o: CMakeFiles/send_mavlink.dir/flags.make
CMakeFiles/send_mavlink.dir/home/yujh/sendmavlink/main.c.o: /home/yujh/sendmavlink/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yujh/sendmavlink/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/send_mavlink.dir/home/yujh/sendmavlink/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/send_mavlink.dir/home/yujh/sendmavlink/main.c.o   -c /home/yujh/sendmavlink/main.c

CMakeFiles/send_mavlink.dir/home/yujh/sendmavlink/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/send_mavlink.dir/home/yujh/sendmavlink/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yujh/sendmavlink/main.c > CMakeFiles/send_mavlink.dir/home/yujh/sendmavlink/main.c.i

CMakeFiles/send_mavlink.dir/home/yujh/sendmavlink/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/send_mavlink.dir/home/yujh/sendmavlink/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yujh/sendmavlink/main.c -o CMakeFiles/send_mavlink.dir/home/yujh/sendmavlink/main.c.s

CMakeFiles/send_mavlink.dir/home/yujh/sendmavlink/main.c.o.requires:

.PHONY : CMakeFiles/send_mavlink.dir/home/yujh/sendmavlink/main.c.o.requires

CMakeFiles/send_mavlink.dir/home/yujh/sendmavlink/main.c.o.provides: CMakeFiles/send_mavlink.dir/home/yujh/sendmavlink/main.c.o.requires
	$(MAKE) -f CMakeFiles/send_mavlink.dir/build.make CMakeFiles/send_mavlink.dir/home/yujh/sendmavlink/main.c.o.provides.build
.PHONY : CMakeFiles/send_mavlink.dir/home/yujh/sendmavlink/main.c.o.provides

CMakeFiles/send_mavlink.dir/home/yujh/sendmavlink/main.c.o.provides.build: CMakeFiles/send_mavlink.dir/home/yujh/sendmavlink/main.c.o


# Object files for target send_mavlink
send_mavlink_OBJECTS = \
"CMakeFiles/send_mavlink.dir/home/yujh/sendmavlink/main.c.o"

# External object files for target send_mavlink
send_mavlink_EXTERNAL_OBJECTS =

send_mavlink: CMakeFiles/send_mavlink.dir/home/yujh/sendmavlink/main.c.o
send_mavlink: CMakeFiles/send_mavlink.dir/build.make
send_mavlink: CMakeFiles/send_mavlink.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yujh/sendmavlink/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable send_mavlink"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/send_mavlink.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/send_mavlink.dir/build: send_mavlink

.PHONY : CMakeFiles/send_mavlink.dir/build

CMakeFiles/send_mavlink.dir/requires: CMakeFiles/send_mavlink.dir/home/yujh/sendmavlink/main.c.o.requires

.PHONY : CMakeFiles/send_mavlink.dir/requires

CMakeFiles/send_mavlink.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/send_mavlink.dir/cmake_clean.cmake
.PHONY : CMakeFiles/send_mavlink.dir/clean

CMakeFiles/send_mavlink.dir/depend:
	cd /home/yujh/sendmavlink/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yujh/sendmavlink/build /home/yujh/sendmavlink/build /home/yujh/sendmavlink/build /home/yujh/sendmavlink/build /home/yujh/sendmavlink/build/CMakeFiles/send_mavlink.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/send_mavlink.dir/depend

