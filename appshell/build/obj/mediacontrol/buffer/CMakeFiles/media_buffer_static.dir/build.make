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

# Include any dependencies generated for this target.
include obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/compiler_depend.make

# Include the progress variables for this target.
include obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/progress.make

# Include the compile flags for this target's objects.
include obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/flags.make

obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/BufferManager.cpp.o: obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/flags.make
obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/BufferManager.cpp.o: /home/nxf75284/verisilicon_sw_isp/mediacontrol/buffer/BufferManager.cpp
obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/BufferManager.cpp.o: obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nxf75284/verisilicon_sw_isp/appshell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/BufferManager.cpp.o"
	cd /home/nxf75284/verisilicon_sw_isp/appshell/build/obj/mediacontrol/buffer && ccache /home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++   -mcpu=cortex-a53 -march=armv8-a+crc+crypto -fstack-protector-strong  -O2 -D_FORTIFY_SOURCE=2 -Wformat -Wformat-security -Werror=format-security --sysroot=/home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/cortexa53-crypto-poky-linux --sysroot=/home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/cortexa53-crypto-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/BufferManager.cpp.o -MF CMakeFiles/media_buffer_static.dir/BufferManager.cpp.o.d -o CMakeFiles/media_buffer_static.dir/BufferManager.cpp.o -c /home/nxf75284/verisilicon_sw_isp/mediacontrol/buffer/BufferManager.cpp

obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/BufferManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/media_buffer_static.dir/BufferManager.cpp.i"
	cd /home/nxf75284/verisilicon_sw_isp/appshell/build/obj/mediacontrol/buffer && /home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++   -mcpu=cortex-a53 -march=armv8-a+crc+crypto -fstack-protector-strong  -O2 -D_FORTIFY_SOURCE=2 -Wformat -Wformat-security -Werror=format-security --sysroot=/home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/cortexa53-crypto-poky-linux --sysroot=/home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/cortexa53-crypto-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nxf75284/verisilicon_sw_isp/mediacontrol/buffer/BufferManager.cpp > CMakeFiles/media_buffer_static.dir/BufferManager.cpp.i

obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/BufferManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/media_buffer_static.dir/BufferManager.cpp.s"
	cd /home/nxf75284/verisilicon_sw_isp/appshell/build/obj/mediacontrol/buffer && /home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++   -mcpu=cortex-a53 -march=armv8-a+crc+crypto -fstack-protector-strong  -O2 -D_FORTIFY_SOURCE=2 -Wformat -Wformat-security -Werror=format-security --sysroot=/home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/cortexa53-crypto-poky-linux --sysroot=/home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/cortexa53-crypto-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nxf75284/verisilicon_sw_isp/mediacontrol/buffer/BufferManager.cpp -o CMakeFiles/media_buffer_static.dir/BufferManager.cpp.s

obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/IMemoryAllocator.cpp.o: obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/flags.make
obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/IMemoryAllocator.cpp.o: /home/nxf75284/verisilicon_sw_isp/mediacontrol/buffer/IMemoryAllocator.cpp
obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/IMemoryAllocator.cpp.o: obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nxf75284/verisilicon_sw_isp/appshell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/IMemoryAllocator.cpp.o"
	cd /home/nxf75284/verisilicon_sw_isp/appshell/build/obj/mediacontrol/buffer && ccache /home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++   -mcpu=cortex-a53 -march=armv8-a+crc+crypto -fstack-protector-strong  -O2 -D_FORTIFY_SOURCE=2 -Wformat -Wformat-security -Werror=format-security --sysroot=/home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/cortexa53-crypto-poky-linux --sysroot=/home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/cortexa53-crypto-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/IMemoryAllocator.cpp.o -MF CMakeFiles/media_buffer_static.dir/IMemoryAllocator.cpp.o.d -o CMakeFiles/media_buffer_static.dir/IMemoryAllocator.cpp.o -c /home/nxf75284/verisilicon_sw_isp/mediacontrol/buffer/IMemoryAllocator.cpp

obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/IMemoryAllocator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/media_buffer_static.dir/IMemoryAllocator.cpp.i"
	cd /home/nxf75284/verisilicon_sw_isp/appshell/build/obj/mediacontrol/buffer && /home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++   -mcpu=cortex-a53 -march=armv8-a+crc+crypto -fstack-protector-strong  -O2 -D_FORTIFY_SOURCE=2 -Wformat -Wformat-security -Werror=format-security --sysroot=/home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/cortexa53-crypto-poky-linux --sysroot=/home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/cortexa53-crypto-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nxf75284/verisilicon_sw_isp/mediacontrol/buffer/IMemoryAllocator.cpp > CMakeFiles/media_buffer_static.dir/IMemoryAllocator.cpp.i

obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/IMemoryAllocator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/media_buffer_static.dir/IMemoryAllocator.cpp.s"
	cd /home/nxf75284/verisilicon_sw_isp/appshell/build/obj/mediacontrol/buffer && /home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++   -mcpu=cortex-a53 -march=armv8-a+crc+crypto -fstack-protector-strong  -O2 -D_FORTIFY_SOURCE=2 -Wformat -Wformat-security -Werror=format-security --sysroot=/home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/cortexa53-crypto-poky-linux --sysroot=/home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/cortexa53-crypto-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nxf75284/verisilicon_sw_isp/mediacontrol/buffer/IMemoryAllocator.cpp -o CMakeFiles/media_buffer_static.dir/IMemoryAllocator.cpp.s

obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/MediaBuffer.cpp.o: obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/flags.make
obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/MediaBuffer.cpp.o: /home/nxf75284/verisilicon_sw_isp/mediacontrol/buffer/MediaBuffer.cpp
obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/MediaBuffer.cpp.o: obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nxf75284/verisilicon_sw_isp/appshell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/MediaBuffer.cpp.o"
	cd /home/nxf75284/verisilicon_sw_isp/appshell/build/obj/mediacontrol/buffer && ccache /home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++   -mcpu=cortex-a53 -march=armv8-a+crc+crypto -fstack-protector-strong  -O2 -D_FORTIFY_SOURCE=2 -Wformat -Wformat-security -Werror=format-security --sysroot=/home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/cortexa53-crypto-poky-linux --sysroot=/home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/cortexa53-crypto-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/MediaBuffer.cpp.o -MF CMakeFiles/media_buffer_static.dir/MediaBuffer.cpp.o.d -o CMakeFiles/media_buffer_static.dir/MediaBuffer.cpp.o -c /home/nxf75284/verisilicon_sw_isp/mediacontrol/buffer/MediaBuffer.cpp

obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/MediaBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/media_buffer_static.dir/MediaBuffer.cpp.i"
	cd /home/nxf75284/verisilicon_sw_isp/appshell/build/obj/mediacontrol/buffer && /home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++   -mcpu=cortex-a53 -march=armv8-a+crc+crypto -fstack-protector-strong  -O2 -D_FORTIFY_SOURCE=2 -Wformat -Wformat-security -Werror=format-security --sysroot=/home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/cortexa53-crypto-poky-linux --sysroot=/home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/cortexa53-crypto-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nxf75284/verisilicon_sw_isp/mediacontrol/buffer/MediaBuffer.cpp > CMakeFiles/media_buffer_static.dir/MediaBuffer.cpp.i

obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/MediaBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/media_buffer_static.dir/MediaBuffer.cpp.s"
	cd /home/nxf75284/verisilicon_sw_isp/appshell/build/obj/mediacontrol/buffer && /home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++   -mcpu=cortex-a53 -march=armv8-a+crc+crypto -fstack-protector-strong  -O2 -D_FORTIFY_SOURCE=2 -Wformat -Wformat-security -Werror=format-security --sysroot=/home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/cortexa53-crypto-poky-linux --sysroot=/home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/cortexa53-crypto-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nxf75284/verisilicon_sw_isp/mediacontrol/buffer/MediaBuffer.cpp -o CMakeFiles/media_buffer_static.dir/MediaBuffer.cpp.s

obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/MediaBufferQueue.cpp.o: obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/flags.make
obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/MediaBufferQueue.cpp.o: /home/nxf75284/verisilicon_sw_isp/mediacontrol/buffer/MediaBufferQueue.cpp
obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/MediaBufferQueue.cpp.o: obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nxf75284/verisilicon_sw_isp/appshell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/MediaBufferQueue.cpp.o"
	cd /home/nxf75284/verisilicon_sw_isp/appshell/build/obj/mediacontrol/buffer && ccache /home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++   -mcpu=cortex-a53 -march=armv8-a+crc+crypto -fstack-protector-strong  -O2 -D_FORTIFY_SOURCE=2 -Wformat -Wformat-security -Werror=format-security --sysroot=/home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/cortexa53-crypto-poky-linux --sysroot=/home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/cortexa53-crypto-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/MediaBufferQueue.cpp.o -MF CMakeFiles/media_buffer_static.dir/MediaBufferQueue.cpp.o.d -o CMakeFiles/media_buffer_static.dir/MediaBufferQueue.cpp.o -c /home/nxf75284/verisilicon_sw_isp/mediacontrol/buffer/MediaBufferQueue.cpp

obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/MediaBufferQueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/media_buffer_static.dir/MediaBufferQueue.cpp.i"
	cd /home/nxf75284/verisilicon_sw_isp/appshell/build/obj/mediacontrol/buffer && /home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++   -mcpu=cortex-a53 -march=armv8-a+crc+crypto -fstack-protector-strong  -O2 -D_FORTIFY_SOURCE=2 -Wformat -Wformat-security -Werror=format-security --sysroot=/home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/cortexa53-crypto-poky-linux --sysroot=/home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/cortexa53-crypto-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nxf75284/verisilicon_sw_isp/mediacontrol/buffer/MediaBufferQueue.cpp > CMakeFiles/media_buffer_static.dir/MediaBufferQueue.cpp.i

obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/MediaBufferQueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/media_buffer_static.dir/MediaBufferQueue.cpp.s"
	cd /home/nxf75284/verisilicon_sw_isp/appshell/build/obj/mediacontrol/buffer && /home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++   -mcpu=cortex-a53 -march=armv8-a+crc+crypto -fstack-protector-strong  -O2 -D_FORTIFY_SOURCE=2 -Wformat -Wformat-security -Werror=format-security --sysroot=/home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/cortexa53-crypto-poky-linux --sysroot=/home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/cortexa53-crypto-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nxf75284/verisilicon_sw_isp/mediacontrol/buffer/MediaBufferQueue.cpp -o CMakeFiles/media_buffer_static.dir/MediaBufferQueue.cpp.s

obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/V4l2File.cpp.o: obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/flags.make
obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/V4l2File.cpp.o: /home/nxf75284/verisilicon_sw_isp/mediacontrol/buffer/V4l2File.cpp
obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/V4l2File.cpp.o: obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nxf75284/verisilicon_sw_isp/appshell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/V4l2File.cpp.o"
	cd /home/nxf75284/verisilicon_sw_isp/appshell/build/obj/mediacontrol/buffer && ccache /home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++   -mcpu=cortex-a53 -march=armv8-a+crc+crypto -fstack-protector-strong  -O2 -D_FORTIFY_SOURCE=2 -Wformat -Wformat-security -Werror=format-security --sysroot=/home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/cortexa53-crypto-poky-linux --sysroot=/home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/cortexa53-crypto-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/V4l2File.cpp.o -MF CMakeFiles/media_buffer_static.dir/V4l2File.cpp.o.d -o CMakeFiles/media_buffer_static.dir/V4l2File.cpp.o -c /home/nxf75284/verisilicon_sw_isp/mediacontrol/buffer/V4l2File.cpp

obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/V4l2File.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/media_buffer_static.dir/V4l2File.cpp.i"
	cd /home/nxf75284/verisilicon_sw_isp/appshell/build/obj/mediacontrol/buffer && /home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++   -mcpu=cortex-a53 -march=armv8-a+crc+crypto -fstack-protector-strong  -O2 -D_FORTIFY_SOURCE=2 -Wformat -Wformat-security -Werror=format-security --sysroot=/home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/cortexa53-crypto-poky-linux --sysroot=/home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/cortexa53-crypto-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nxf75284/verisilicon_sw_isp/mediacontrol/buffer/V4l2File.cpp > CMakeFiles/media_buffer_static.dir/V4l2File.cpp.i

obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/V4l2File.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/media_buffer_static.dir/V4l2File.cpp.s"
	cd /home/nxf75284/verisilicon_sw_isp/appshell/build/obj/mediacontrol/buffer && /home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++   -mcpu=cortex-a53 -march=armv8-a+crc+crypto -fstack-protector-strong  -O2 -D_FORTIFY_SOURCE=2 -Wformat -Wformat-security -Werror=format-security --sysroot=/home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/cortexa53-crypto-poky-linux --sysroot=/home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/cortexa53-crypto-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nxf75284/verisilicon_sw_isp/mediacontrol/buffer/V4l2File.cpp -o CMakeFiles/media_buffer_static.dir/V4l2File.cpp.s

# Object files for target media_buffer_static
media_buffer_static_OBJECTS = \
"CMakeFiles/media_buffer_static.dir/BufferManager.cpp.o" \
"CMakeFiles/media_buffer_static.dir/IMemoryAllocator.cpp.o" \
"CMakeFiles/media_buffer_static.dir/MediaBuffer.cpp.o" \
"CMakeFiles/media_buffer_static.dir/MediaBufferQueue.cpp.o" \
"CMakeFiles/media_buffer_static.dir/V4l2File.cpp.o"

# External object files for target media_buffer_static
media_buffer_static_EXTERNAL_OBJECTS =

generated/release/lib/libmedia_buffer.a: obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/BufferManager.cpp.o
generated/release/lib/libmedia_buffer.a: obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/IMemoryAllocator.cpp.o
generated/release/lib/libmedia_buffer.a: obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/MediaBuffer.cpp.o
generated/release/lib/libmedia_buffer.a: obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/MediaBufferQueue.cpp.o
generated/release/lib/libmedia_buffer.a: obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/V4l2File.cpp.o
generated/release/lib/libmedia_buffer.a: obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/build.make
generated/release/lib/libmedia_buffer.a: obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nxf75284/verisilicon_sw_isp/appshell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../../generated/release/lib/libmedia_buffer.a"
	cd /home/nxf75284/verisilicon_sw_isp/appshell/build/obj/mediacontrol/buffer && $(CMAKE_COMMAND) -P CMakeFiles/media_buffer_static.dir/cmake_clean_target.cmake
	cd /home/nxf75284/verisilicon_sw_isp/appshell/build/obj/mediacontrol/buffer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/media_buffer_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/build: generated/release/lib/libmedia_buffer.a
.PHONY : obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/build

obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/clean:
	cd /home/nxf75284/verisilicon_sw_isp/appshell/build/obj/mediacontrol/buffer && $(CMAKE_COMMAND) -P CMakeFiles/media_buffer_static.dir/cmake_clean.cmake
.PHONY : obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/clean

obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/depend:
	cd /home/nxf75284/verisilicon_sw_isp/appshell/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nxf75284/verisilicon_sw_isp/appshell /home/nxf75284/verisilicon_sw_isp/mediacontrol/buffer /home/nxf75284/verisilicon_sw_isp/appshell/build /home/nxf75284/verisilicon_sw_isp/appshell/build/obj/mediacontrol/buffer /home/nxf75284/verisilicon_sw_isp/appshell/build/obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : obj/mediacontrol/buffer/CMakeFiles/media_buffer_static.dir/depend

