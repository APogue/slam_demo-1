# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/clion-2020.3.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2020.3.1/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alexie/Documents/slam_demo-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alexie/Documents/slam_demo-1/cmake-build-debug

# Include any dependencies generated for this target.
include sim_win/CMakeFiles/sim_em_win.dir/depend.make

# Include the progress variables for this target.
include sim_win/CMakeFiles/sim_em_win.dir/progress.make

# Include the compile flags for this target's objects.
include sim_win/CMakeFiles/sim_em_win.dir/flags.make

sim_win/CMakeFiles/sim_em_win.dir/sim_em_win.cc.o: sim_win/CMakeFiles/sim_em_win.dir/flags.make
sim_win/CMakeFiles/sim_em_win.dir/sim_em_win.cc.o: ../sim_win/sim_em_win.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexie/Documents/slam_demo-1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sim_win/CMakeFiles/sim_em_win.dir/sim_em_win.cc.o"
	cd /home/alexie/Documents/slam_demo-1/cmake-build-debug/sim_win && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sim_em_win.dir/sim_em_win.cc.o -c /home/alexie/Documents/slam_demo-1/sim_win/sim_em_win.cc

sim_win/CMakeFiles/sim_em_win.dir/sim_em_win.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim_em_win.dir/sim_em_win.cc.i"
	cd /home/alexie/Documents/slam_demo-1/cmake-build-debug/sim_win && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexie/Documents/slam_demo-1/sim_win/sim_em_win.cc > CMakeFiles/sim_em_win.dir/sim_em_win.cc.i

sim_win/CMakeFiles/sim_em_win.dir/sim_em_win.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim_em_win.dir/sim_em_win.cc.s"
	cd /home/alexie/Documents/slam_demo-1/cmake-build-debug/sim_win && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexie/Documents/slam_demo-1/sim_win/sim_em_win.cc -o CMakeFiles/sim_em_win.dir/sim_em_win.cc.s

# Object files for target sim_em_win
sim_em_win_OBJECTS = \
"CMakeFiles/sim_em_win.dir/sim_em_win.cc.o"

# External object files for target sim_em_win
sim_em_win_EXTERNAL_OBJECTS =

sim_win/sim_em_win: sim_win/CMakeFiles/sim_em_win.dir/sim_em_win.cc.o
sim_win/sim_em_win: sim_win/CMakeFiles/sim_em_win.dir/build.make
sim_win/sim_em_win: lib/liblib.a
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
sim_win/sim_em_win: /usr/local/lib/libceres.a
sim_win/sim_em_win: /usr/lib/x86_64-linux-gnu/libglog.so
sim_win/sim_em_win: sim_win/CMakeFiles/sim_em_win.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alexie/Documents/slam_demo-1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sim_em_win"
	cd /home/alexie/Documents/slam_demo-1/cmake-build-debug/sim_win && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sim_em_win.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sim_win/CMakeFiles/sim_em_win.dir/build: sim_win/sim_em_win

.PHONY : sim_win/CMakeFiles/sim_em_win.dir/build

sim_win/CMakeFiles/sim_em_win.dir/clean:
	cd /home/alexie/Documents/slam_demo-1/cmake-build-debug/sim_win && $(CMAKE_COMMAND) -P CMakeFiles/sim_em_win.dir/cmake_clean.cmake
.PHONY : sim_win/CMakeFiles/sim_em_win.dir/clean

sim_win/CMakeFiles/sim_em_win.dir/depend:
	cd /home/alexie/Documents/slam_demo-1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexie/Documents/slam_demo-1 /home/alexie/Documents/slam_demo-1/sim_win /home/alexie/Documents/slam_demo-1/cmake-build-debug /home/alexie/Documents/slam_demo-1/cmake-build-debug/sim_win /home/alexie/Documents/slam_demo-1/cmake-build-debug/sim_win/CMakeFiles/sim_em_win.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sim_win/CMakeFiles/sim_em_win.dir/depend

