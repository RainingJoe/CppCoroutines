# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /home/raining/Learning/cmake-3.25.0-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/raining/Learning/cmake-3.25.0-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/raining/Learning/CppCoroutines/05.dispatcher

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/raining/Learning/CppCoroutines/05.dispatcher/build

# Include any dependencies generated for this target.
include CMakeFiles/coroutine-task.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/coroutine-task.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/coroutine-task.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/coroutine-task.dir/flags.make

CMakeFiles/coroutine-task.dir/main.cpp.o: CMakeFiles/coroutine-task.dir/flags.make
CMakeFiles/coroutine-task.dir/main.cpp.o: /home/raining/Learning/CppCoroutines/05.dispatcher/main.cpp
CMakeFiles/coroutine-task.dir/main.cpp.o: CMakeFiles/coroutine-task.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raining/Learning/CppCoroutines/05.dispatcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/coroutine-task.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/coroutine-task.dir/main.cpp.o -MF CMakeFiles/coroutine-task.dir/main.cpp.o.d -o CMakeFiles/coroutine-task.dir/main.cpp.o -c /home/raining/Learning/CppCoroutines/05.dispatcher/main.cpp

CMakeFiles/coroutine-task.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coroutine-task.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raining/Learning/CppCoroutines/05.dispatcher/main.cpp > CMakeFiles/coroutine-task.dir/main.cpp.i

CMakeFiles/coroutine-task.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coroutine-task.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raining/Learning/CppCoroutines/05.dispatcher/main.cpp -o CMakeFiles/coroutine-task.dir/main.cpp.s

CMakeFiles/coroutine-task.dir/io_utils.cpp.o: CMakeFiles/coroutine-task.dir/flags.make
CMakeFiles/coroutine-task.dir/io_utils.cpp.o: /home/raining/Learning/CppCoroutines/05.dispatcher/io_utils.cpp
CMakeFiles/coroutine-task.dir/io_utils.cpp.o: CMakeFiles/coroutine-task.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raining/Learning/CppCoroutines/05.dispatcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/coroutine-task.dir/io_utils.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/coroutine-task.dir/io_utils.cpp.o -MF CMakeFiles/coroutine-task.dir/io_utils.cpp.o.d -o CMakeFiles/coroutine-task.dir/io_utils.cpp.o -c /home/raining/Learning/CppCoroutines/05.dispatcher/io_utils.cpp

CMakeFiles/coroutine-task.dir/io_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coroutine-task.dir/io_utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raining/Learning/CppCoroutines/05.dispatcher/io_utils.cpp > CMakeFiles/coroutine-task.dir/io_utils.cpp.i

CMakeFiles/coroutine-task.dir/io_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coroutine-task.dir/io_utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raining/Learning/CppCoroutines/05.dispatcher/io_utils.cpp -o CMakeFiles/coroutine-task.dir/io_utils.cpp.s

# Object files for target coroutine-task
coroutine__task_OBJECTS = \
"CMakeFiles/coroutine-task.dir/main.cpp.o" \
"CMakeFiles/coroutine-task.dir/io_utils.cpp.o"

# External object files for target coroutine-task
coroutine__task_EXTERNAL_OBJECTS =

coroutine-task: CMakeFiles/coroutine-task.dir/main.cpp.o
coroutine-task: CMakeFiles/coroutine-task.dir/io_utils.cpp.o
coroutine-task: CMakeFiles/coroutine-task.dir/build.make
coroutine-task: CMakeFiles/coroutine-task.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/raining/Learning/CppCoroutines/05.dispatcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable coroutine-task"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/coroutine-task.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/coroutine-task.dir/build: coroutine-task
.PHONY : CMakeFiles/coroutine-task.dir/build

CMakeFiles/coroutine-task.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/coroutine-task.dir/cmake_clean.cmake
.PHONY : CMakeFiles/coroutine-task.dir/clean

CMakeFiles/coroutine-task.dir/depend:
	cd /home/raining/Learning/CppCoroutines/05.dispatcher/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/raining/Learning/CppCoroutines/05.dispatcher /home/raining/Learning/CppCoroutines/05.dispatcher /home/raining/Learning/CppCoroutines/05.dispatcher/build /home/raining/Learning/CppCoroutines/05.dispatcher/build /home/raining/Learning/CppCoroutines/05.dispatcher/build/CMakeFiles/coroutine-task.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/coroutine-task.dir/depend
