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
CMAKE_COMMAND = C:\Users\math_\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7660.37\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\math_\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7660.37\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\math_\Documents\GitHub\CPlus_Course

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\math_\Documents\GitHub\CPlus_Course\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CPlus_Course.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CPlus_Course.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CPlus_Course.dir/flags.make

CMakeFiles/CPlus_Course.dir/Main.cpp.obj: CMakeFiles/CPlus_Course.dir/flags.make
CMakeFiles/CPlus_Course.dir/Main.cpp.obj: ../Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\math_\Documents\GitHub\CPlus_Course\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CPlus_Course.dir/Main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CPlus_Course.dir\Main.cpp.obj -c C:\Users\math_\Documents\GitHub\CPlus_Course\Main.cpp

CMakeFiles/CPlus_Course.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPlus_Course.dir/Main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\math_\Documents\GitHub\CPlus_Course\Main.cpp > CMakeFiles\CPlus_Course.dir\Main.cpp.i

CMakeFiles/CPlus_Course.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPlus_Course.dir/Main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\math_\Documents\GitHub\CPlus_Course\Main.cpp -o CMakeFiles\CPlus_Course.dir\Main.cpp.s

# Object files for target CPlus_Course
CPlus_Course_OBJECTS = \
"CMakeFiles/CPlus_Course.dir/Main.cpp.obj"

# External object files for target CPlus_Course
CPlus_Course_EXTERNAL_OBJECTS =

CPlus_Course.exe: CMakeFiles/CPlus_Course.dir/Main.cpp.obj
CPlus_Course.exe: CMakeFiles/CPlus_Course.dir/build.make
CPlus_Course.exe: CMakeFiles/CPlus_Course.dir/linklibs.rsp
CPlus_Course.exe: CMakeFiles/CPlus_Course.dir/objects1.rsp
CPlus_Course.exe: CMakeFiles/CPlus_Course.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\math_\Documents\GitHub\CPlus_Course\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CPlus_Course.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CPlus_Course.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CPlus_Course.dir/build: CPlus_Course.exe

.PHONY : CMakeFiles/CPlus_Course.dir/build

CMakeFiles/CPlus_Course.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CPlus_Course.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CPlus_Course.dir/clean

CMakeFiles/CPlus_Course.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\math_\Documents\GitHub\CPlus_Course C:\Users\math_\Documents\GitHub\CPlus_Course C:\Users\math_\Documents\GitHub\CPlus_Course\cmake-build-debug C:\Users\math_\Documents\GitHub\CPlus_Course\cmake-build-debug C:\Users\math_\Documents\GitHub\CPlus_Course\cmake-build-debug\CMakeFiles\CPlus_Course.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CPlus_Course.dir/depend
