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
include td/tddb/CMakeFiles/binlog_dump.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include td/tddb/CMakeFiles/binlog_dump.dir/compiler_depend.make

# Include the progress variables for this target.
include td/tddb/CMakeFiles/binlog_dump.dir/progress.make

# Include the compile flags for this target's objects.
include td/tddb/CMakeFiles/binlog_dump.dir/flags.make

td/tddb/CMakeFiles/binlog_dump.dir/td/db/binlog/binlog_dump.cpp.o: td/tddb/CMakeFiles/binlog_dump.dir/flags.make
td/tddb/CMakeFiles/binlog_dump.dir/td/db/binlog/binlog_dump.cpp.o: /home/komron/telegram-bot-api/td/tddb/td/db/binlog/binlog_dump.cpp
td/tddb/CMakeFiles/binlog_dump.dir/td/db/binlog/binlog_dump.cpp.o: td/tddb/CMakeFiles/binlog_dump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/komron/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object td/tddb/CMakeFiles/binlog_dump.dir/td/db/binlog/binlog_dump.cpp.o"
	cd /home/komron/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT td/tddb/CMakeFiles/binlog_dump.dir/td/db/binlog/binlog_dump.cpp.o -MF CMakeFiles/binlog_dump.dir/td/db/binlog/binlog_dump.cpp.o.d -o CMakeFiles/binlog_dump.dir/td/db/binlog/binlog_dump.cpp.o -c /home/komron/telegram-bot-api/td/tddb/td/db/binlog/binlog_dump.cpp

td/tddb/CMakeFiles/binlog_dump.dir/td/db/binlog/binlog_dump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/binlog_dump.dir/td/db/binlog/binlog_dump.cpp.i"
	cd /home/komron/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/komron/telegram-bot-api/td/tddb/td/db/binlog/binlog_dump.cpp > CMakeFiles/binlog_dump.dir/td/db/binlog/binlog_dump.cpp.i

td/tddb/CMakeFiles/binlog_dump.dir/td/db/binlog/binlog_dump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/binlog_dump.dir/td/db/binlog/binlog_dump.cpp.s"
	cd /home/komron/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/komron/telegram-bot-api/td/tddb/td/db/binlog/binlog_dump.cpp -o CMakeFiles/binlog_dump.dir/td/db/binlog/binlog_dump.cpp.s

# Object files for target binlog_dump
binlog_dump_OBJECTS = \
"CMakeFiles/binlog_dump.dir/td/db/binlog/binlog_dump.cpp.o"

# External object files for target binlog_dump
binlog_dump_EXTERNAL_OBJECTS =

td/tddb/binlog_dump: td/tddb/CMakeFiles/binlog_dump.dir/td/db/binlog/binlog_dump.cpp.o
td/tddb/binlog_dump: td/tddb/CMakeFiles/binlog_dump.dir/build.make
td/tddb/binlog_dump: td/tddb/libtddb.a
td/tddb/binlog_dump: td/tdactor/libtdactor.a
td/tddb/binlog_dump: td/tdutils/libtdutils.a
td/tddb/binlog_dump: td/sqlite/libtdsqlite.a
td/tddb/binlog_dump: /usr/lib/x86_64-linux-gnu/libcrypto.so
td/tddb/binlog_dump: /usr/lib/x86_64-linux-gnu/libz.so
td/tddb/binlog_dump: td/tddb/CMakeFiles/binlog_dump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/komron/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable binlog_dump"
	cd /home/komron/telegram-bot-api/build/td/tddb && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/binlog_dump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
td/tddb/CMakeFiles/binlog_dump.dir/build: td/tddb/binlog_dump
.PHONY : td/tddb/CMakeFiles/binlog_dump.dir/build

td/tddb/CMakeFiles/binlog_dump.dir/clean:
	cd /home/komron/telegram-bot-api/build/td/tddb && $(CMAKE_COMMAND) -P CMakeFiles/binlog_dump.dir/cmake_clean.cmake
.PHONY : td/tddb/CMakeFiles/binlog_dump.dir/clean

td/tddb/CMakeFiles/binlog_dump.dir/depend:
	cd /home/komron/telegram-bot-api/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/komron/telegram-bot-api /home/komron/telegram-bot-api/td/tddb /home/komron/telegram-bot-api/build /home/komron/telegram-bot-api/build/td/tddb /home/komron/telegram-bot-api/build/td/tddb/CMakeFiles/binlog_dump.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : td/tddb/CMakeFiles/binlog_dump.dir/depend

