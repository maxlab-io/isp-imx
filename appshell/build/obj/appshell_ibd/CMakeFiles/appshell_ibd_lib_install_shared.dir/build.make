# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/x86_64-pokysdk-linux/usr/bin/cmake

# The command to remove a file.
RM = /home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/x86_64-pokysdk-linux/usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nxf75284/verisilicon_sw_isp/appshell

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nxf75284/verisilicon_sw_isp/appshell/build

# Utility rule file for appshell_ibd_lib_install_shared.

# Include any custom commands dependencies for this target.
include obj/appshell_ibd/CMakeFiles/appshell_ibd_lib_install_shared.dir/compiler_depend.make

# Include the progress variables for this target.
include obj/appshell_ibd/CMakeFiles/appshell_ibd_lib_install_shared.dir/progress.make

obj/appshell_ibd/CMakeFiles/appshell_ibd_lib_install_shared:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nxf75284/verisilicon_sw_isp/appshell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Installing appshell_ibd_shared"
	cd /home/nxf75284/verisilicon_sw_isp/appshell/build/obj/appshell_ibd && /home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/x86_64-pokysdk-linux/usr/bin/cmake -E make_directory /home/nxf75284/verisilicon_sw_isp/appshell/build/dist/lib
	cd /home/nxf75284/verisilicon_sw_isp/appshell/build/obj/appshell_ibd && install -p -m 755 -t /home/nxf75284/verisilicon_sw_isp/appshell/build/dist/lib /home/nxf75284/verisilicon_sw_isp/appshell/build/generated/release/lib/libappshell_ibd.so*

appshell_ibd_lib_install_shared: obj/appshell_ibd/CMakeFiles/appshell_ibd_lib_install_shared
appshell_ibd_lib_install_shared: obj/appshell_ibd/CMakeFiles/appshell_ibd_lib_install_shared.dir/build.make
.PHONY : appshell_ibd_lib_install_shared

# Rule to build all files generated by this target.
obj/appshell_ibd/CMakeFiles/appshell_ibd_lib_install_shared.dir/build: appshell_ibd_lib_install_shared
.PHONY : obj/appshell_ibd/CMakeFiles/appshell_ibd_lib_install_shared.dir/build

obj/appshell_ibd/CMakeFiles/appshell_ibd_lib_install_shared.dir/clean:
	cd /home/nxf75284/verisilicon_sw_isp/appshell/build/obj/appshell_ibd && $(CMAKE_COMMAND) -P CMakeFiles/appshell_ibd_lib_install_shared.dir/cmake_clean.cmake
.PHONY : obj/appshell_ibd/CMakeFiles/appshell_ibd_lib_install_shared.dir/clean

obj/appshell_ibd/CMakeFiles/appshell_ibd_lib_install_shared.dir/depend:
	cd /home/nxf75284/verisilicon_sw_isp/appshell/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nxf75284/verisilicon_sw_isp/appshell /home/nxf75284/verisilicon_sw_isp/appshell/ibd /home/nxf75284/verisilicon_sw_isp/appshell/build /home/nxf75284/verisilicon_sw_isp/appshell/build/obj/appshell_ibd /home/nxf75284/verisilicon_sw_isp/appshell/build/obj/appshell_ibd/CMakeFiles/appshell_ibd_lib_install_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : obj/appshell_ibd/CMakeFiles/appshell_ibd_lib_install_shared.dir/depend

