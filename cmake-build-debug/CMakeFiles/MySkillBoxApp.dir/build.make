# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\bestProgs\CLion\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\bestProgs\CLion\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Programming\c++\MySkillBoxApp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Programming\c++\MySkillBoxApp\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MySkillBoxApp.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/MySkillBoxApp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MySkillBoxApp.dir/flags.make

CMakeFiles/MySkillBoxApp.dir/main.cpp.obj: CMakeFiles/MySkillBoxApp.dir/flags.make
CMakeFiles/MySkillBoxApp.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Programming\c++\MySkillBoxApp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MySkillBoxApp.dir/main.cpp.obj"
	C:\minGWx64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\MySkillBoxApp.dir\main.cpp.obj -c D:\Programming\c++\MySkillBoxApp\main.cpp

CMakeFiles/MySkillBoxApp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MySkillBoxApp.dir/main.cpp.i"
	C:\minGWx64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Programming\c++\MySkillBoxApp\main.cpp > CMakeFiles\MySkillBoxApp.dir\main.cpp.i

CMakeFiles/MySkillBoxApp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MySkillBoxApp.dir/main.cpp.s"
	C:\minGWx64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Programming\c++\MySkillBoxApp\main.cpp -o CMakeFiles\MySkillBoxApp.dir\main.cpp.s

# Object files for target MySkillBoxApp
MySkillBoxApp_OBJECTS = \
"CMakeFiles/MySkillBoxApp.dir/main.cpp.obj"

# External object files for target MySkillBoxApp
MySkillBoxApp_EXTERNAL_OBJECTS =

MySkillBoxApp.exe: CMakeFiles/MySkillBoxApp.dir/main.cpp.obj
MySkillBoxApp.exe: CMakeFiles/MySkillBoxApp.dir/build.make
MySkillBoxApp.exe: CMakeFiles/MySkillBoxApp.dir/linklibs.rsp
MySkillBoxApp.exe: CMakeFiles/MySkillBoxApp.dir/objects1.rsp
MySkillBoxApp.exe: CMakeFiles/MySkillBoxApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Programming\c++\MySkillBoxApp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MySkillBoxApp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MySkillBoxApp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MySkillBoxApp.dir/build: MySkillBoxApp.exe
.PHONY : CMakeFiles/MySkillBoxApp.dir/build

CMakeFiles/MySkillBoxApp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MySkillBoxApp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/MySkillBoxApp.dir/clean

CMakeFiles/MySkillBoxApp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Programming\c++\MySkillBoxApp D:\Programming\c++\MySkillBoxApp D:\Programming\c++\MySkillBoxApp\cmake-build-debug D:\Programming\c++\MySkillBoxApp\cmake-build-debug D:\Programming\c++\MySkillBoxApp\cmake-build-debug\CMakeFiles\MySkillBoxApp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MySkillBoxApp.dir/depend

