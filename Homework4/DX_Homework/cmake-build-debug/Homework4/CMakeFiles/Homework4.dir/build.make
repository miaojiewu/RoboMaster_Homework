# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "H:\Developer\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "H:\Developer\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = G:\Clion\DX_Homework

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:\Clion\DX_Homework\cmake-build-debug

# Include any dependencies generated for this target.
include Homework4/CMakeFiles/Homework4.dir/depend.make

# Include the progress variables for this target.
include Homework4/CMakeFiles/Homework4.dir/progress.make

# Include the compile flags for this target's objects.
include Homework4/CMakeFiles/Homework4.dir/flags.make

Homework4/CMakeFiles/Homework4.dir/main.c.obj: Homework4/CMakeFiles/Homework4.dir/flags.make
Homework4/CMakeFiles/Homework4.dir/main.c.obj: ../Homework4/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\Clion\DX_Homework\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Homework4/CMakeFiles/Homework4.dir/main.c.obj"
	cd /d G:\Clion\DX_Homework\cmake-build-debug\Homework4 && H:\Developer\JetBrains\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Homework4.dir\main.c.obj   -c G:\Clion\DX_Homework\Homework4\main.c

Homework4/CMakeFiles/Homework4.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Homework4.dir/main.c.i"
	cd /d G:\Clion\DX_Homework\cmake-build-debug\Homework4 && H:\Developer\JetBrains\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\Clion\DX_Homework\Homework4\main.c > CMakeFiles\Homework4.dir\main.c.i

Homework4/CMakeFiles/Homework4.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Homework4.dir/main.c.s"
	cd /d G:\Clion\DX_Homework\cmake-build-debug\Homework4 && H:\Developer\JetBrains\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\Clion\DX_Homework\Homework4\main.c -o CMakeFiles\Homework4.dir\main.c.s

Homework4/CMakeFiles/Homework4.dir/SqStack.c.obj: Homework4/CMakeFiles/Homework4.dir/flags.make
Homework4/CMakeFiles/Homework4.dir/SqStack.c.obj: ../Homework4/SqStack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\Clion\DX_Homework\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object Homework4/CMakeFiles/Homework4.dir/SqStack.c.obj"
	cd /d G:\Clion\DX_Homework\cmake-build-debug\Homework4 && H:\Developer\JetBrains\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Homework4.dir\SqStack.c.obj   -c G:\Clion\DX_Homework\Homework4\SqStack.c

Homework4/CMakeFiles/Homework4.dir/SqStack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Homework4.dir/SqStack.c.i"
	cd /d G:\Clion\DX_Homework\cmake-build-debug\Homework4 && H:\Developer\JetBrains\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\Clion\DX_Homework\Homework4\SqStack.c > CMakeFiles\Homework4.dir\SqStack.c.i

Homework4/CMakeFiles/Homework4.dir/SqStack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Homework4.dir/SqStack.c.s"
	cd /d G:\Clion\DX_Homework\cmake-build-debug\Homework4 && H:\Developer\JetBrains\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\Clion\DX_Homework\Homework4\SqStack.c -o CMakeFiles\Homework4.dir\SqStack.c.s

# Object files for target Homework4
Homework4_OBJECTS = \
"CMakeFiles/Homework4.dir/main.c.obj" \
"CMakeFiles/Homework4.dir/SqStack.c.obj"

# External object files for target Homework4
Homework4_EXTERNAL_OBJECTS =

Homework4/Homework4.exe: Homework4/CMakeFiles/Homework4.dir/main.c.obj
Homework4/Homework4.exe: Homework4/CMakeFiles/Homework4.dir/SqStack.c.obj
Homework4/Homework4.exe: Homework4/CMakeFiles/Homework4.dir/build.make
Homework4/Homework4.exe: Homework4/CMakeFiles/Homework4.dir/linklibs.rsp
Homework4/Homework4.exe: Homework4/CMakeFiles/Homework4.dir/objects1.rsp
Homework4/Homework4.exe: Homework4/CMakeFiles/Homework4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\Clion\DX_Homework\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Homework4.exe"
	cd /d G:\Clion\DX_Homework\cmake-build-debug\Homework4 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Homework4.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Homework4/CMakeFiles/Homework4.dir/build: Homework4/Homework4.exe

.PHONY : Homework4/CMakeFiles/Homework4.dir/build

Homework4/CMakeFiles/Homework4.dir/clean:
	cd /d G:\Clion\DX_Homework\cmake-build-debug\Homework4 && $(CMAKE_COMMAND) -P CMakeFiles\Homework4.dir\cmake_clean.cmake
.PHONY : Homework4/CMakeFiles/Homework4.dir/clean

Homework4/CMakeFiles/Homework4.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\Clion\DX_Homework G:\Clion\DX_Homework\Homework4 G:\Clion\DX_Homework\cmake-build-debug G:\Clion\DX_Homework\cmake-build-debug\Homework4 G:\Clion\DX_Homework\cmake-build-debug\Homework4\CMakeFiles\Homework4.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Homework4/CMakeFiles/Homework4.dir/depend

