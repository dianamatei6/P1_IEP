# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /snap/cmake/703/bin/cmake

# The command to remove a file.
RM = /snap/cmake/703/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/diana/Desktop/P2_IEP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/diana/Desktop/P2_IEP

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/snap/cmake/703/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/snap/cmake/619/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/diana/Desktop/P2_IEP/CMakeFiles /home/diana/Desktop/P2_IEP//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/diana/Desktop/P2_IEP/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named mess

# Build rule for target.
mess: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 mess
.PHONY : mess

# fast build rule for target.
mess/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mess.dir/build.make CMakeFiles/mess.dir/build
.PHONY : mess/fast

src/email.o: src/email.cpp.o

.PHONY : src/email.o

# target to build an object file
src/email.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mess.dir/build.make CMakeFiles/mess.dir/src/email.cpp.o
.PHONY : src/email.cpp.o

src/email.i: src/email.cpp.i

.PHONY : src/email.i

# target to preprocess a source file
src/email.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mess.dir/build.make CMakeFiles/mess.dir/src/email.cpp.i
.PHONY : src/email.cpp.i

src/email.s: src/email.cpp.s

.PHONY : src/email.s

# target to generate assembly for a file
src/email.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mess.dir/build.make CMakeFiles/mess.dir/src/email.cpp.s
.PHONY : src/email.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mess.dir/build.make CMakeFiles/mess.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mess.dir/build.make CMakeFiles/mess.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mess.dir/build.make CMakeFiles/mess.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/message.o: src/message.cpp.o

.PHONY : src/message.o

# target to build an object file
src/message.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mess.dir/build.make CMakeFiles/mess.dir/src/message.cpp.o
.PHONY : src/message.cpp.o

src/message.i: src/message.cpp.i

.PHONY : src/message.i

# target to preprocess a source file
src/message.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mess.dir/build.make CMakeFiles/mess.dir/src/message.cpp.i
.PHONY : src/message.cpp.i

src/message.s: src/message.cpp.s

.PHONY : src/message.s

# target to generate assembly for a file
src/message.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mess.dir/build.make CMakeFiles/mess.dir/src/message.cpp.s
.PHONY : src/message.cpp.s

src/subject.o: src/subject.cpp.o

.PHONY : src/subject.o

# target to build an object file
src/subject.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mess.dir/build.make CMakeFiles/mess.dir/src/subject.cpp.o
.PHONY : src/subject.cpp.o

src/subject.i: src/subject.cpp.i

.PHONY : src/subject.i

# target to preprocess a source file
src/subject.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mess.dir/build.make CMakeFiles/mess.dir/src/subject.cpp.i
.PHONY : src/subject.cpp.i

src/subject.s: src/subject.cpp.s

.PHONY : src/subject.s

# target to generate assembly for a file
src/subject.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mess.dir/build.make CMakeFiles/mess.dir/src/subject.cpp.s
.PHONY : src/subject.cpp.s

src/topic.o: src/topic.cpp.o

.PHONY : src/topic.o

# target to build an object file
src/topic.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mess.dir/build.make CMakeFiles/mess.dir/src/topic.cpp.o
.PHONY : src/topic.cpp.o

src/topic.i: src/topic.cpp.i

.PHONY : src/topic.i

# target to preprocess a source file
src/topic.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mess.dir/build.make CMakeFiles/mess.dir/src/topic.cpp.i
.PHONY : src/topic.cpp.i

src/topic.s: src/topic.cpp.s

.PHONY : src/topic.s

# target to generate assembly for a file
src/topic.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mess.dir/build.make CMakeFiles/mess.dir/src/topic.cpp.s
.PHONY : src/topic.cpp.s

src/user.o: src/user.cpp.o

.PHONY : src/user.o

# target to build an object file
src/user.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mess.dir/build.make CMakeFiles/mess.dir/src/user.cpp.o
.PHONY : src/user.cpp.o

src/user.i: src/user.cpp.i

.PHONY : src/user.i

# target to preprocess a source file
src/user.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mess.dir/build.make CMakeFiles/mess.dir/src/user.cpp.i
.PHONY : src/user.cpp.i

src/user.s: src/user.cpp.s

.PHONY : src/user.s

# target to generate assembly for a file
src/user.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mess.dir/build.make CMakeFiles/mess.dir/src/user.cpp.s
.PHONY : src/user.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... mess"
	@echo "... src/email.o"
	@echo "... src/email.i"
	@echo "... src/email.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/message.o"
	@echo "... src/message.i"
	@echo "... src/message.s"
	@echo "... src/subject.o"
	@echo "... src/subject.i"
	@echo "... src/subject.s"
	@echo "... src/topic.o"
	@echo "... src/topic.i"
	@echo "... src/topic.s"
	@echo "... src/user.o"
	@echo "... src/user.i"
	@echo "... src/user.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
