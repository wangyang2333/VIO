# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build

# Utility rule file for ceres_external.

# Include the progress variables for this target.
include okvis/CMakeFiles/ceres_external.dir/progress.make

okvis/CMakeFiles/ceres_external: okvis/CMakeFiles/ceres_external-complete


okvis/CMakeFiles/ceres_external-complete: okvis/ceres/src/ceres_external-stamp/ceres_external-install
okvis/CMakeFiles/ceres_external-complete: okvis/ceres/src/ceres_external-stamp/ceres_external-mkdir
okvis/CMakeFiles/ceres_external-complete: okvis/ceres/src/ceres_external-stamp/ceres_external-download
okvis/CMakeFiles/ceres_external-complete: okvis/ceres/src/ceres_external-stamp/ceres_external-update
okvis/CMakeFiles/ceres_external-complete: okvis/ceres/src/ceres_external-stamp/ceres_external-patch
okvis/CMakeFiles/ceres_external-complete: okvis/ceres/src/ceres_external-stamp/ceres_external-configure
okvis/CMakeFiles/ceres_external-complete: okvis/ceres/src/ceres_external-stamp/ceres_external-build
okvis/CMakeFiles/ceres_external-complete: okvis/ceres/src/ceres_external-stamp/ceres_external-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'ceres_external'"
	cd /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis && /usr/bin/cmake -E make_directory /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis/CMakeFiles
	cd /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis && /usr/bin/cmake -E touch /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis/CMakeFiles/ceres_external-complete
	cd /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis && /usr/bin/cmake -E touch /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis/ceres/src/ceres_external-stamp/ceres_external-done

okvis/ceres/src/ceres_external-stamp/ceres_external-install: okvis/ceres/src/ceres_external-stamp/ceres_external-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'ceres_external'"
	cd /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis/ceres/src/ceres_external-build && make install
	cd /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis/ceres/src/ceres_external-build && /usr/bin/cmake -E touch /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis/ceres/src/ceres_external-stamp/ceres_external-install

okvis/ceres/src/ceres_external-stamp/ceres_external-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'ceres_external'"
	cd /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis && /usr/bin/cmake -E make_directory /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis/ceres/src/ceres_external
	cd /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis && /usr/bin/cmake -E make_directory /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis/ceres/src/ceres_external-build
	cd /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis && /usr/bin/cmake -E make_directory /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build
	cd /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis && /usr/bin/cmake -E make_directory /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis/ceres/tmp
	cd /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis && /usr/bin/cmake -E make_directory /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis/ceres/src/ceres_external-stamp
	cd /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis && /usr/bin/cmake -E make_directory /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis/ceres/src
	cd /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis && /usr/bin/cmake -E touch /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis/ceres/src/ceres_external-stamp/ceres_external-mkdir

okvis/ceres/src/ceres_external-stamp/ceres_external-download: okvis/ceres/src/ceres_external-stamp/ceres_external-gitinfo.txt
okvis/ceres/src/ceres_external-stamp/ceres_external-download: okvis/ceres/src/ceres_external-stamp/ceres_external-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'ceres_external'"
	cd /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis/ceres/src && /usr/bin/cmake -P /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis/ceres/tmp/ceres_external-gitclone.cmake
	cd /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis/ceres/src && /usr/bin/cmake -E touch /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis/ceres/src/ceres_external-stamp/ceres_external-download

okvis/ceres/src/ceres_external-stamp/ceres_external-update: okvis/ceres/src/ceres_external-stamp/ceres_external-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'ceres_external'"
	cd /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis/ceres/src/ceres_external && /usr/bin/cmake -E echo_append
	cd /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis/ceres/src/ceres_external && /usr/bin/cmake -E touch /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis/ceres/src/ceres_external-stamp/ceres_external-update

okvis/ceres/src/ceres_external-stamp/ceres_external-patch: okvis/ceres/src/ceres_external-stamp/ceres_external-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'ceres_external'"
	cd /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis && /usr/bin/cmake -E echo_append
	cd /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis && /usr/bin/cmake -E touch /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis/ceres/src/ceres_external-stamp/ceres_external-patch

okvis/ceres/src/ceres_external-stamp/ceres_external-configure: okvis/ceres/tmp/ceres_external-cfgcmd.txt
okvis/ceres/src/ceres_external-stamp/ceres_external-configure: okvis/ceres/src/ceres_external-stamp/ceres_external-update
okvis/ceres/src/ceres_external-stamp/ceres_external-configure: okvis/ceres/src/ceres_external-stamp/ceres_external-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'ceres_external'"
	cd /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis/ceres/src/ceres_external-build && /usr/bin/cmake -DCMAKE_INSTALL_PREFIX:PATH=/home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build -DCMAKE_BUILD_TYPE:STRING=Release "-DCMAKE_CXX_FLAGS= -march=native -Wall -std=c++11 -fPIC -mssse3" -DBUILD_EXAMPLES:BOOL=OFF -DBUILD_TESTING:BOOL=OFF "-GUnix Makefiles" /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis/ceres/src/ceres_external
	cd /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis/ceres/src/ceres_external-build && /usr/bin/cmake -E touch /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis/ceres/src/ceres_external-stamp/ceres_external-configure

okvis/ceres/src/ceres_external-stamp/ceres_external-build: okvis/ceres/src/ceres_external-stamp/ceres_external-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'ceres_external'"
	cd /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis/ceres/src/ceres_external-build && make -j3
	cd /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis/ceres/src/ceres_external-build && /usr/bin/cmake -E touch /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis/ceres/src/ceres_external-stamp/ceres_external-build

ceres_external: okvis/CMakeFiles/ceres_external
ceres_external: okvis/CMakeFiles/ceres_external-complete
ceres_external: okvis/ceres/src/ceres_external-stamp/ceres_external-install
ceres_external: okvis/ceres/src/ceres_external-stamp/ceres_external-mkdir
ceres_external: okvis/ceres/src/ceres_external-stamp/ceres_external-download
ceres_external: okvis/ceres/src/ceres_external-stamp/ceres_external-update
ceres_external: okvis/ceres/src/ceres_external-stamp/ceres_external-patch
ceres_external: okvis/ceres/src/ceres_external-stamp/ceres_external-configure
ceres_external: okvis/ceres/src/ceres_external-stamp/ceres_external-build
ceres_external: okvis/CMakeFiles/ceres_external.dir/build.make

.PHONY : ceres_external

# Rule to build all files generated by this target.
okvis/CMakeFiles/ceres_external.dir/build: ceres_external

.PHONY : okvis/CMakeFiles/ceres_external.dir/build

okvis/CMakeFiles/ceres_external.dir/clean:
	cd /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis && $(CMAKE_COMMAND) -P CMakeFiles/ceres_external.dir/cmake_clean.cmake
.PHONY : okvis/CMakeFiles/ceres_external.dir/clean

okvis/CMakeFiles/ceres_external.dir/depend:
	cd /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/okvis /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis /home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis/CMakeFiles/ceres_external.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : okvis/CMakeFiles/ceres_external.dir/depend

