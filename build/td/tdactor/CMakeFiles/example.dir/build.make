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
CMAKE_SOURCE_DIR = /home/komron/telegram-bot-api

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/komron/telegram-bot-api/build

# Include any dependencies generated for this target.
include td/tdactor/CMakeFiles/example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include td/tdactor/CMakeFiles/example.dir/compiler_depend.make

# Include the progress variables for this target.
include td/tdactor/CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include td/tdactor/CMakeFiles/example.dir/flags.make

td/tdactor/CMakeFiles/example.dir/example/example.cpp.o: td/tdactor/CMakeFiles/example.dir/flags.make
td/tdactor/CMakeFiles/example.dir/example/example.cpp.o: /home/komron/telegram-bot-api/td/tdactor/example/example.cpp
td/tdactor/CMakeFiles/example.dir/example/example.cpp.o: td/tdactor/CMakeFiles/example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/komron/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object td/tdactor/CMakeFiles/example.dir/example/example.cpp.o"
	cd /home/komron/telegram-bot-api/build/td/tdactor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT td/tdactor/CMakeFiles/example.dir/example/example.cpp.o -MF CMakeFiles/example.dir/example/example.cpp.o.d -o CMakeFiles/example.dir/example/example.cpp.o -c /home/komron/telegram-bot-api/td/tdactor/example/example.cpp

td/tdactor/CMakeFiles/example.dir/example/example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/example.dir/example/example.cpp.i"
	cd /home/komron/telegram-bot-api/build/td/tdactor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/komron/telegram-bot-api/td/tdactor/example/example.cpp > CMakeFiles/example.dir/example/example.cpp.i

td/tdactor/CMakeFiles/example.dir/example/example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/example.dir/example/example.cpp.s"
	cd /home/komron/telegram-bot-api/build/td/tdactor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/komron/telegram-bot-api/td/tdactor/example/example.cpp -o CMakeFiles/example.dir/example/example.cpp.s

# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/example/example.cpp.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

td/tdactor/example: td/tdactor/CMakeFiles/example.dir/example/example.cpp.o
td/tdactor/example: td/tdactor/CMakeFiles/example.dir/build.make
td/tdactor/example: td/tdactor/libtdactor.a
td/tdactor/example: td/tdutils/libtdutils.a
td/tdactor/example: /usr/lib/x86_64-linux-gnu/libcrypto.so
td/tdactor/example: /usr/lib/x86_64-linux-gnu/libz.so
td/tdactor/example: td/tdactor/CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/komron/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example"
	cd /home/komron/telegram-bot-api/build/td/tdactor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
td/tdactor/CMakeFiles/example.dir/build: td/tdactor/example
.PHONY : td/tdactor/CMakeFiles/example.dir/build

td/tdactor/CMakeFiles/example.dir/clean:
	cd /home/komron/telegram-bot-api/build/td/tdactor && $(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : td/tdactor/CMakeFiles/example.dir/clean

td/tdactor/CMakeFiles/example.dir/depend:
	cd /home/komron/telegram-bot-api/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/komron/telegram-bot-api /home/komron/telegram-bot-api/td/tdactor /home/komron/telegram-bot-api/build /home/komron/telegram-bot-api/build/td/tdactor /home/komron/telegram-bot-api/build/td/tdactor/CMakeFiles/example.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : td/tdactor/CMakeFiles/example.dir/depend

