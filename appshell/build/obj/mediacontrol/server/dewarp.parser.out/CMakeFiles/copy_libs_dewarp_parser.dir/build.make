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

# Utility rule file for copy_libs_dewarp_parser.

# Include any custom commands dependencies for this target.
include obj/mediacontrol/server/dewarp.parser.out/CMakeFiles/copy_libs_dewarp_parser.dir/compiler_depend.make

# Include the progress variables for this target.
include obj/mediacontrol/server/dewarp.parser.out/CMakeFiles/copy_libs_dewarp_parser.dir/progress.make

obj/mediacontrol/server/dewarp.parser.out/CMakeFiles/copy_libs_dewarp_parser:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nxf75284/verisilicon_sw_isp/appshell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "##Copy parser library to lib"
	cd /home/nxf75284/verisilicon_sw_isp/appshell/build/obj/mediacontrol/server/dewarp.parser.out && /home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/x86_64-pokysdk-linux/usr/bin/cmake -E copy /home/nxf75284/verisilicon_sw_isp/dewarp/proprietories/parser/lib/libdewarp_parser.a /home/nxf75284/verisilicon_sw_isp/appshell/build/obj/mediacontrol/../../generated/release/lib/libdewarp_parser.a

copy_libs_dewarp_parser: obj/mediacontrol/server/dewarp.parser.out/CMakeFiles/copy_libs_dewarp_parser
copy_libs_dewarp_parser: obj/mediacontrol/server/dewarp.parser.out/CMakeFiles/copy_libs_dewarp_parser.dir/build.make
.PHONY : copy_libs_dewarp_parser

# Rule to build all files generated by this target.
obj/mediacontrol/server/dewarp.parser.out/CMakeFiles/copy_libs_dewarp_parser.dir/build: copy_libs_dewarp_parser
.PHONY : obj/mediacontrol/server/dewarp.parser.out/CMakeFiles/copy_libs_dewarp_parser.dir/build

obj/mediacontrol/server/dewarp.parser.out/CMakeFiles/copy_libs_dewarp_parser.dir/clean:
	cd /home/nxf75284/verisilicon_sw_isp/appshell/build/obj/mediacontrol/server/dewarp.parser.out && $(CMAKE_COMMAND) -P CMakeFiles/copy_libs_dewarp_parser.dir/cmake_clean.cmake
.PHONY : obj/mediacontrol/server/dewarp.parser.out/CMakeFiles/copy_libs_dewarp_parser.dir/clean

obj/mediacontrol/server/dewarp.parser.out/CMakeFiles/copy_libs_dewarp_parser.dir/depend:
	cd /home/nxf75284/verisilicon_sw_isp/appshell/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nxf75284/verisilicon_sw_isp/appshell /home/nxf75284/verisilicon_sw_isp/dewarp/proprietories/parser /home/nxf75284/verisilicon_sw_isp/appshell/build /home/nxf75284/verisilicon_sw_isp/appshell/build/obj/mediacontrol/server/dewarp.parser.out /home/nxf75284/verisilicon_sw_isp/appshell/build/obj/mediacontrol/server/dewarp.parser.out/CMakeFiles/copy_libs_dewarp_parser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : obj/mediacontrol/server/dewarp.parser.out/CMakeFiles/copy_libs_dewarp_parser.dir/depend

