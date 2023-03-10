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
CMAKE_COMMAND = /home/linhdv/Desktop/CLion-2021.1.3/clion-2021.1.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/linhdv/Desktop/CLion-2021.1.3/clion-2021.1.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/linhdv/CLionProjects/TestOpenCV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/linhdv/CLionProjects/TestOpenCV

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/home/linhdv/Desktop/CLion-2021.1.3/clion-2021.1.3/bin/cmake/linux/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/home/linhdv/Desktop/CLion-2021.1.3/clion-2021.1.3/bin/cmake/linux/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/home/linhdv/Desktop/CLion-2021.1.3/clion-2021.1.3/bin/cmake/linux/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/home/linhdv/Desktop/CLion-2021.1.3/clion-2021.1.3/bin/cmake/linux/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/home/linhdv/Desktop/CLion-2021.1.3/clion-2021.1.3/bin/cmake/linux/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/home/linhdv/Desktop/CLion-2021.1.3/clion-2021.1.3/bin/cmake/linux/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/home/linhdv/Desktop/CLion-2021.1.3/clion-2021.1.3/bin/cmake/linux/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/home/linhdv/Desktop/CLion-2021.1.3/clion-2021.1.3/bin/cmake/linux/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Headers\" \"Unspecified\" \"binaries\" \"config\" \"pkgconfig\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/linhdv/CLionProjects/TestOpenCV/CMakeFiles /home/linhdv/CLionProjects/TestOpenCV//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/linhdv/CLionProjects/TestOpenCV/CMakeFiles 0
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
# Target rules for targets named TestOpenCV

# Build rule for target.
TestOpenCV: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 TestOpenCV
.PHONY : TestOpenCV

# fast build rule for target.
TestOpenCV/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TestOpenCV.dir/build.make CMakeFiles/TestOpenCV.dir/build
.PHONY : TestOpenCV/fast

#=============================================================================
# Target rules for targets named uninstall

# Build rule for target.
uninstall: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 uninstall
.PHONY : uninstall

# fast build rule for target.
uninstall/fast:
	$(MAKE) $(MAKESILENT) -f cppkafka/CMakeFiles/uninstall.dir/build.make cppkafka/CMakeFiles/uninstall.dir/build
.PHONY : uninstall/fast

#=============================================================================
# Target rules for targets named cppkafka

# Build rule for target.
cppkafka: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 cppkafka
.PHONY : cppkafka

# fast build rule for target.
cppkafka/fast:
	$(MAKE) $(MAKESILENT) -f cppkafka/src/CMakeFiles/cppkafka.dir/build.make cppkafka/src/CMakeFiles/cppkafka.dir/build
.PHONY : cppkafka/fast

#=============================================================================
# Target rules for targets named consumer

# Build rule for target.
consumer: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 consumer
.PHONY : consumer

# fast build rule for target.
consumer/fast:
	$(MAKE) $(MAKESILENT) -f cppkafka/examples/CMakeFiles/consumer.dir/build.make cppkafka/examples/CMakeFiles/consumer.dir/build
.PHONY : consumer/fast

#=============================================================================
# Target rules for targets named buffered-producer

# Build rule for target.
buffered-producer: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 buffered-producer
.PHONY : buffered-producer

# fast build rule for target.
buffered-producer/fast:
	$(MAKE) $(MAKESILENT) -f cppkafka/examples/CMakeFiles/buffered-producer.dir/build.make cppkafka/examples/CMakeFiles/buffered-producer.dir/build
.PHONY : buffered-producer/fast

#=============================================================================
# Target rules for targets named examples

# Build rule for target.
examples: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 examples
.PHONY : examples

# fast build rule for target.
examples/fast:
	$(MAKE) $(MAKESILENT) -f cppkafka/examples/CMakeFiles/examples.dir/build.make cppkafka/examples/CMakeFiles/examples.dir/build
.PHONY : examples/fast

#=============================================================================
# Target rules for targets named producer

# Build rule for target.
producer: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 producer
.PHONY : producer

# fast build rule for target.
producer/fast:
	$(MAKE) $(MAKESILENT) -f cppkafka/examples/CMakeFiles/producer.dir/build.make cppkafka/examples/CMakeFiles/producer.dir/build
.PHONY : producer/fast

#=============================================================================
# Target rules for targets named consumer-dispatcher

# Build rule for target.
consumer-dispatcher: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 consumer-dispatcher
.PHONY : consumer-dispatcher

# fast build rule for target.
consumer-dispatcher/fast:
	$(MAKE) $(MAKESILENT) -f cppkafka/examples/CMakeFiles/consumer-dispatcher.dir/build.make cppkafka/examples/CMakeFiles/consumer-dispatcher.dir/build
.PHONY : consumer-dispatcher/fast

#=============================================================================
# Target rules for targets named metadata

# Build rule for target.
metadata: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 metadata
.PHONY : metadata

# fast build rule for target.
metadata/fast:
	$(MAKE) $(MAKESILENT) -f cppkafka/examples/CMakeFiles/metadata.dir/build.make cppkafka/examples/CMakeFiles/metadata.dir/build
.PHONY : metadata/fast

#=============================================================================
# Target rules for targets named consumers-information

# Build rule for target.
consumers-information: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 consumers-information
.PHONY : consumers-information

# fast build rule for target.
consumers-information/fast:
	$(MAKE) $(MAKESILENT) -f cppkafka/examples/CMakeFiles/consumers-information.dir/build.make cppkafka/examples/CMakeFiles/consumers-information.dir/build
.PHONY : consumers-information/fast

src/ApiConnection.o: src/ApiConnection.cpp.o

.PHONY : src/ApiConnection.o

# target to build an object file
src/ApiConnection.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TestOpenCV.dir/build.make CMakeFiles/TestOpenCV.dir/src/ApiConnection.cpp.o
.PHONY : src/ApiConnection.cpp.o

src/ApiConnection.i: src/ApiConnection.cpp.i

.PHONY : src/ApiConnection.i

# target to preprocess a source file
src/ApiConnection.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TestOpenCV.dir/build.make CMakeFiles/TestOpenCV.dir/src/ApiConnection.cpp.i
.PHONY : src/ApiConnection.cpp.i

src/ApiConnection.s: src/ApiConnection.cpp.s

.PHONY : src/ApiConnection.s

# target to generate assembly for a file
src/ApiConnection.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TestOpenCV.dir/build.make CMakeFiles/TestOpenCV.dir/src/ApiConnection.cpp.s
.PHONY : src/ApiConnection.cpp.s

src/KafkaConnection.o: src/KafkaConnection.cpp.o

.PHONY : src/KafkaConnection.o

# target to build an object file
src/KafkaConnection.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TestOpenCV.dir/build.make CMakeFiles/TestOpenCV.dir/src/KafkaConnection.cpp.o
.PHONY : src/KafkaConnection.cpp.o

src/KafkaConnection.i: src/KafkaConnection.cpp.i

.PHONY : src/KafkaConnection.i

# target to preprocess a source file
src/KafkaConnection.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TestOpenCV.dir/build.make CMakeFiles/TestOpenCV.dir/src/KafkaConnection.cpp.i
.PHONY : src/KafkaConnection.cpp.i

src/KafkaConnection.s: src/KafkaConnection.cpp.s

.PHONY : src/KafkaConnection.s

# target to generate assembly for a file
src/KafkaConnection.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TestOpenCV.dir/build.make CMakeFiles/TestOpenCV.dir/src/KafkaConnection.cpp.s
.PHONY : src/KafkaConnection.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TestOpenCV.dir/build.make CMakeFiles/TestOpenCV.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TestOpenCV.dir/build.make CMakeFiles/TestOpenCV.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TestOpenCV.dir/build.make CMakeFiles/TestOpenCV.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... examples"
	@echo "... uninstall"
	@echo "... TestOpenCV"
	@echo "... buffered-producer"
	@echo "... consumer"
	@echo "... consumer-dispatcher"
	@echo "... consumers-information"
	@echo "... cppkafka"
	@echo "... metadata"
	@echo "... producer"
	@echo "... src/ApiConnection.o"
	@echo "... src/ApiConnection.i"
	@echo "... src/ApiConnection.s"
	@echo "... src/KafkaConnection.o"
	@echo "... src/KafkaConnection.i"
	@echo "... src/KafkaConnection.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

