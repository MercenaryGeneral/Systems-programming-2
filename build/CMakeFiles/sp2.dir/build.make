# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/sa/Systems-programming-2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sa/Systems-programming-2/build

# Include any dependencies generated for this target.
include CMakeFiles/sp2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sp2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sp2.dir/flags.make

CMakeFiles/sp2.dir/main.c.o: CMakeFiles/sp2.dir/flags.make
CMakeFiles/sp2.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sa/Systems-programming-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sp2.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sp2.dir/main.c.o   -c /home/sa/Systems-programming-2/main.c

CMakeFiles/sp2.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sp2.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sa/Systems-programming-2/main.c > CMakeFiles/sp2.dir/main.c.i

CMakeFiles/sp2.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sp2.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sa/Systems-programming-2/main.c -o CMakeFiles/sp2.dir/main.c.s

CMakeFiles/sp2.dir/users.c.o: CMakeFiles/sp2.dir/flags.make
CMakeFiles/sp2.dir/users.c.o: ../users.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sa/Systems-programming-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/sp2.dir/users.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sp2.dir/users.c.o   -c /home/sa/Systems-programming-2/users.c

CMakeFiles/sp2.dir/users.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sp2.dir/users.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sa/Systems-programming-2/users.c > CMakeFiles/sp2.dir/users.c.i

CMakeFiles/sp2.dir/users.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sp2.dir/users.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sa/Systems-programming-2/users.c -o CMakeFiles/sp2.dir/users.c.s

CMakeFiles/sp2.dir/processes.c.o: CMakeFiles/sp2.dir/flags.make
CMakeFiles/sp2.dir/processes.c.o: ../processes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sa/Systems-programming-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/sp2.dir/processes.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sp2.dir/processes.c.o   -c /home/sa/Systems-programming-2/processes.c

CMakeFiles/sp2.dir/processes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sp2.dir/processes.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sa/Systems-programming-2/processes.c > CMakeFiles/sp2.dir/processes.c.i

CMakeFiles/sp2.dir/processes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sp2.dir/processes.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sa/Systems-programming-2/processes.c -o CMakeFiles/sp2.dir/processes.c.s

CMakeFiles/sp2.dir/help.c.o: CMakeFiles/sp2.dir/flags.make
CMakeFiles/sp2.dir/help.c.o: ../help.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sa/Systems-programming-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/sp2.dir/help.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sp2.dir/help.c.o   -c /home/sa/Systems-programming-2/help.c

CMakeFiles/sp2.dir/help.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sp2.dir/help.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sa/Systems-programming-2/help.c > CMakeFiles/sp2.dir/help.c.i

CMakeFiles/sp2.dir/help.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sp2.dir/help.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sa/Systems-programming-2/help.c -o CMakeFiles/sp2.dir/help.c.s

CMakeFiles/sp2.dir/logger.c.o: CMakeFiles/sp2.dir/flags.make
CMakeFiles/sp2.dir/logger.c.o: ../logger.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sa/Systems-programming-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/sp2.dir/logger.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sp2.dir/logger.c.o   -c /home/sa/Systems-programming-2/logger.c

CMakeFiles/sp2.dir/logger.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sp2.dir/logger.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sa/Systems-programming-2/logger.c > CMakeFiles/sp2.dir/logger.c.i

CMakeFiles/sp2.dir/logger.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sp2.dir/logger.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sa/Systems-programming-2/logger.c -o CMakeFiles/sp2.dir/logger.c.s

CMakeFiles/sp2.dir/error_handler.c.o: CMakeFiles/sp2.dir/flags.make
CMakeFiles/sp2.dir/error_handler.c.o: ../error_handler.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sa/Systems-programming-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/sp2.dir/error_handler.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sp2.dir/error_handler.c.o   -c /home/sa/Systems-programming-2/error_handler.c

CMakeFiles/sp2.dir/error_handler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sp2.dir/error_handler.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sa/Systems-programming-2/error_handler.c > CMakeFiles/sp2.dir/error_handler.c.i

CMakeFiles/sp2.dir/error_handler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sp2.dir/error_handler.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sa/Systems-programming-2/error_handler.c -o CMakeFiles/sp2.dir/error_handler.c.s

# Object files for target sp2
sp2_OBJECTS = \
"CMakeFiles/sp2.dir/main.c.o" \
"CMakeFiles/sp2.dir/users.c.o" \
"CMakeFiles/sp2.dir/processes.c.o" \
"CMakeFiles/sp2.dir/help.c.o" \
"CMakeFiles/sp2.dir/logger.c.o" \
"CMakeFiles/sp2.dir/error_handler.c.o"

# External object files for target sp2
sp2_EXTERNAL_OBJECTS =

sp2: CMakeFiles/sp2.dir/main.c.o
sp2: CMakeFiles/sp2.dir/users.c.o
sp2: CMakeFiles/sp2.dir/processes.c.o
sp2: CMakeFiles/sp2.dir/help.c.o
sp2: CMakeFiles/sp2.dir/logger.c.o
sp2: CMakeFiles/sp2.dir/error_handler.c.o
sp2: CMakeFiles/sp2.dir/build.make
sp2: CMakeFiles/sp2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sa/Systems-programming-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable sp2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sp2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sp2.dir/build: sp2

.PHONY : CMakeFiles/sp2.dir/build

CMakeFiles/sp2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sp2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sp2.dir/clean

CMakeFiles/sp2.dir/depend:
	cd /home/sa/Systems-programming-2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sa/Systems-programming-2 /home/sa/Systems-programming-2 /home/sa/Systems-programming-2/build /home/sa/Systems-programming-2/build /home/sa/Systems-programming-2/build/CMakeFiles/sp2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sp2.dir/depend

