# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kys/UxFork

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kys/UxFork

# Include any dependencies generated for this target.
include lib/CMakeFiles/airplay.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/airplay.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/airplay.dir/flags.make

lib/CMakeFiles/airplay.dir/SDL.c.o: lib/CMakeFiles/airplay.dir/flags.make
lib/CMakeFiles/airplay.dir/SDL.c.o: lib/SDL.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kys/UxFork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/CMakeFiles/airplay.dir/SDL.c.o"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/airplay.dir/SDL.c.o -c /home/kys/UxFork/lib/SDL.c

lib/CMakeFiles/airplay.dir/SDL.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/airplay.dir/SDL.c.i"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kys/UxFork/lib/SDL.c > CMakeFiles/airplay.dir/SDL.c.i

lib/CMakeFiles/airplay.dir/SDL.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/airplay.dir/SDL.c.s"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kys/UxFork/lib/SDL.c -o CMakeFiles/airplay.dir/SDL.c.s

lib/CMakeFiles/airplay.dir/byteutils.c.o: lib/CMakeFiles/airplay.dir/flags.make
lib/CMakeFiles/airplay.dir/byteutils.c.o: lib/byteutils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kys/UxFork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/CMakeFiles/airplay.dir/byteutils.c.o"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/airplay.dir/byteutils.c.o -c /home/kys/UxFork/lib/byteutils.c

lib/CMakeFiles/airplay.dir/byteutils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/airplay.dir/byteutils.c.i"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kys/UxFork/lib/byteutils.c > CMakeFiles/airplay.dir/byteutils.c.i

lib/CMakeFiles/airplay.dir/byteutils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/airplay.dir/byteutils.c.s"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kys/UxFork/lib/byteutils.c -o CMakeFiles/airplay.dir/byteutils.c.s

lib/CMakeFiles/airplay.dir/crypto.c.o: lib/CMakeFiles/airplay.dir/flags.make
lib/CMakeFiles/airplay.dir/crypto.c.o: lib/crypto.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kys/UxFork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/CMakeFiles/airplay.dir/crypto.c.o"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/airplay.dir/crypto.c.o -c /home/kys/UxFork/lib/crypto.c

lib/CMakeFiles/airplay.dir/crypto.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/airplay.dir/crypto.c.i"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kys/UxFork/lib/crypto.c > CMakeFiles/airplay.dir/crypto.c.i

lib/CMakeFiles/airplay.dir/crypto.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/airplay.dir/crypto.c.s"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kys/UxFork/lib/crypto.c -o CMakeFiles/airplay.dir/crypto.c.s

lib/CMakeFiles/airplay.dir/dnssd.c.o: lib/CMakeFiles/airplay.dir/flags.make
lib/CMakeFiles/airplay.dir/dnssd.c.o: lib/dnssd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kys/UxFork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/CMakeFiles/airplay.dir/dnssd.c.o"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/airplay.dir/dnssd.c.o -c /home/kys/UxFork/lib/dnssd.c

lib/CMakeFiles/airplay.dir/dnssd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/airplay.dir/dnssd.c.i"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kys/UxFork/lib/dnssd.c > CMakeFiles/airplay.dir/dnssd.c.i

lib/CMakeFiles/airplay.dir/dnssd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/airplay.dir/dnssd.c.s"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kys/UxFork/lib/dnssd.c -o CMakeFiles/airplay.dir/dnssd.c.s

lib/CMakeFiles/airplay.dir/fairplay_playfair.c.o: lib/CMakeFiles/airplay.dir/flags.make
lib/CMakeFiles/airplay.dir/fairplay_playfair.c.o: lib/fairplay_playfair.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kys/UxFork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object lib/CMakeFiles/airplay.dir/fairplay_playfair.c.o"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/airplay.dir/fairplay_playfair.c.o -c /home/kys/UxFork/lib/fairplay_playfair.c

lib/CMakeFiles/airplay.dir/fairplay_playfair.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/airplay.dir/fairplay_playfair.c.i"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kys/UxFork/lib/fairplay_playfair.c > CMakeFiles/airplay.dir/fairplay_playfair.c.i

lib/CMakeFiles/airplay.dir/fairplay_playfair.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/airplay.dir/fairplay_playfair.c.s"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kys/UxFork/lib/fairplay_playfair.c -o CMakeFiles/airplay.dir/fairplay_playfair.c.s

lib/CMakeFiles/airplay.dir/http_request.c.o: lib/CMakeFiles/airplay.dir/flags.make
lib/CMakeFiles/airplay.dir/http_request.c.o: lib/http_request.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kys/UxFork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object lib/CMakeFiles/airplay.dir/http_request.c.o"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/airplay.dir/http_request.c.o -c /home/kys/UxFork/lib/http_request.c

lib/CMakeFiles/airplay.dir/http_request.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/airplay.dir/http_request.c.i"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kys/UxFork/lib/http_request.c > CMakeFiles/airplay.dir/http_request.c.i

lib/CMakeFiles/airplay.dir/http_request.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/airplay.dir/http_request.c.s"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kys/UxFork/lib/http_request.c -o CMakeFiles/airplay.dir/http_request.c.s

lib/CMakeFiles/airplay.dir/http_response.c.o: lib/CMakeFiles/airplay.dir/flags.make
lib/CMakeFiles/airplay.dir/http_response.c.o: lib/http_response.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kys/UxFork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object lib/CMakeFiles/airplay.dir/http_response.c.o"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/airplay.dir/http_response.c.o -c /home/kys/UxFork/lib/http_response.c

lib/CMakeFiles/airplay.dir/http_response.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/airplay.dir/http_response.c.i"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kys/UxFork/lib/http_response.c > CMakeFiles/airplay.dir/http_response.c.i

lib/CMakeFiles/airplay.dir/http_response.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/airplay.dir/http_response.c.s"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kys/UxFork/lib/http_response.c -o CMakeFiles/airplay.dir/http_response.c.s

lib/CMakeFiles/airplay.dir/httpd.c.o: lib/CMakeFiles/airplay.dir/flags.make
lib/CMakeFiles/airplay.dir/httpd.c.o: lib/httpd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kys/UxFork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object lib/CMakeFiles/airplay.dir/httpd.c.o"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/airplay.dir/httpd.c.o -c /home/kys/UxFork/lib/httpd.c

lib/CMakeFiles/airplay.dir/httpd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/airplay.dir/httpd.c.i"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kys/UxFork/lib/httpd.c > CMakeFiles/airplay.dir/httpd.c.i

lib/CMakeFiles/airplay.dir/httpd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/airplay.dir/httpd.c.s"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kys/UxFork/lib/httpd.c -o CMakeFiles/airplay.dir/httpd.c.s

lib/CMakeFiles/airplay.dir/logger.c.o: lib/CMakeFiles/airplay.dir/flags.make
lib/CMakeFiles/airplay.dir/logger.c.o: lib/logger.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kys/UxFork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object lib/CMakeFiles/airplay.dir/logger.c.o"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/airplay.dir/logger.c.o -c /home/kys/UxFork/lib/logger.c

lib/CMakeFiles/airplay.dir/logger.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/airplay.dir/logger.c.i"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kys/UxFork/lib/logger.c > CMakeFiles/airplay.dir/logger.c.i

lib/CMakeFiles/airplay.dir/logger.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/airplay.dir/logger.c.s"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kys/UxFork/lib/logger.c -o CMakeFiles/airplay.dir/logger.c.s

lib/CMakeFiles/airplay.dir/mirror_buffer.c.o: lib/CMakeFiles/airplay.dir/flags.make
lib/CMakeFiles/airplay.dir/mirror_buffer.c.o: lib/mirror_buffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kys/UxFork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object lib/CMakeFiles/airplay.dir/mirror_buffer.c.o"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/airplay.dir/mirror_buffer.c.o -c /home/kys/UxFork/lib/mirror_buffer.c

lib/CMakeFiles/airplay.dir/mirror_buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/airplay.dir/mirror_buffer.c.i"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kys/UxFork/lib/mirror_buffer.c > CMakeFiles/airplay.dir/mirror_buffer.c.i

lib/CMakeFiles/airplay.dir/mirror_buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/airplay.dir/mirror_buffer.c.s"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kys/UxFork/lib/mirror_buffer.c -o CMakeFiles/airplay.dir/mirror_buffer.c.s

lib/CMakeFiles/airplay.dir/netutils.c.o: lib/CMakeFiles/airplay.dir/flags.make
lib/CMakeFiles/airplay.dir/netutils.c.o: lib/netutils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kys/UxFork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object lib/CMakeFiles/airplay.dir/netutils.c.o"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/airplay.dir/netutils.c.o -c /home/kys/UxFork/lib/netutils.c

lib/CMakeFiles/airplay.dir/netutils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/airplay.dir/netutils.c.i"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kys/UxFork/lib/netutils.c > CMakeFiles/airplay.dir/netutils.c.i

lib/CMakeFiles/airplay.dir/netutils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/airplay.dir/netutils.c.s"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kys/UxFork/lib/netutils.c -o CMakeFiles/airplay.dir/netutils.c.s

lib/CMakeFiles/airplay.dir/pairing.c.o: lib/CMakeFiles/airplay.dir/flags.make
lib/CMakeFiles/airplay.dir/pairing.c.o: lib/pairing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kys/UxFork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object lib/CMakeFiles/airplay.dir/pairing.c.o"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/airplay.dir/pairing.c.o -c /home/kys/UxFork/lib/pairing.c

lib/CMakeFiles/airplay.dir/pairing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/airplay.dir/pairing.c.i"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kys/UxFork/lib/pairing.c > CMakeFiles/airplay.dir/pairing.c.i

lib/CMakeFiles/airplay.dir/pairing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/airplay.dir/pairing.c.s"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kys/UxFork/lib/pairing.c -o CMakeFiles/airplay.dir/pairing.c.s

lib/CMakeFiles/airplay.dir/raop.c.o: lib/CMakeFiles/airplay.dir/flags.make
lib/CMakeFiles/airplay.dir/raop.c.o: lib/raop.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kys/UxFork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object lib/CMakeFiles/airplay.dir/raop.c.o"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/airplay.dir/raop.c.o -c /home/kys/UxFork/lib/raop.c

lib/CMakeFiles/airplay.dir/raop.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/airplay.dir/raop.c.i"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kys/UxFork/lib/raop.c > CMakeFiles/airplay.dir/raop.c.i

lib/CMakeFiles/airplay.dir/raop.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/airplay.dir/raop.c.s"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kys/UxFork/lib/raop.c -o CMakeFiles/airplay.dir/raop.c.s

lib/CMakeFiles/airplay.dir/raop_buffer.c.o: lib/CMakeFiles/airplay.dir/flags.make
lib/CMakeFiles/airplay.dir/raop_buffer.c.o: lib/raop_buffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kys/UxFork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object lib/CMakeFiles/airplay.dir/raop_buffer.c.o"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/airplay.dir/raop_buffer.c.o -c /home/kys/UxFork/lib/raop_buffer.c

lib/CMakeFiles/airplay.dir/raop_buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/airplay.dir/raop_buffer.c.i"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kys/UxFork/lib/raop_buffer.c > CMakeFiles/airplay.dir/raop_buffer.c.i

lib/CMakeFiles/airplay.dir/raop_buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/airplay.dir/raop_buffer.c.s"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kys/UxFork/lib/raop_buffer.c -o CMakeFiles/airplay.dir/raop_buffer.c.s

lib/CMakeFiles/airplay.dir/raop_ntp.c.o: lib/CMakeFiles/airplay.dir/flags.make
lib/CMakeFiles/airplay.dir/raop_ntp.c.o: lib/raop_ntp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kys/UxFork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object lib/CMakeFiles/airplay.dir/raop_ntp.c.o"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/airplay.dir/raop_ntp.c.o -c /home/kys/UxFork/lib/raop_ntp.c

lib/CMakeFiles/airplay.dir/raop_ntp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/airplay.dir/raop_ntp.c.i"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kys/UxFork/lib/raop_ntp.c > CMakeFiles/airplay.dir/raop_ntp.c.i

lib/CMakeFiles/airplay.dir/raop_ntp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/airplay.dir/raop_ntp.c.s"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kys/UxFork/lib/raop_ntp.c -o CMakeFiles/airplay.dir/raop_ntp.c.s

lib/CMakeFiles/airplay.dir/raop_rtp.c.o: lib/CMakeFiles/airplay.dir/flags.make
lib/CMakeFiles/airplay.dir/raop_rtp.c.o: lib/raop_rtp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kys/UxFork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object lib/CMakeFiles/airplay.dir/raop_rtp.c.o"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/airplay.dir/raop_rtp.c.o -c /home/kys/UxFork/lib/raop_rtp.c

lib/CMakeFiles/airplay.dir/raop_rtp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/airplay.dir/raop_rtp.c.i"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kys/UxFork/lib/raop_rtp.c > CMakeFiles/airplay.dir/raop_rtp.c.i

lib/CMakeFiles/airplay.dir/raop_rtp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/airplay.dir/raop_rtp.c.s"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kys/UxFork/lib/raop_rtp.c -o CMakeFiles/airplay.dir/raop_rtp.c.s

lib/CMakeFiles/airplay.dir/raop_rtp_mirror.c.o: lib/CMakeFiles/airplay.dir/flags.make
lib/CMakeFiles/airplay.dir/raop_rtp_mirror.c.o: lib/raop_rtp_mirror.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kys/UxFork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object lib/CMakeFiles/airplay.dir/raop_rtp_mirror.c.o"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/airplay.dir/raop_rtp_mirror.c.o -c /home/kys/UxFork/lib/raop_rtp_mirror.c

lib/CMakeFiles/airplay.dir/raop_rtp_mirror.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/airplay.dir/raop_rtp_mirror.c.i"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kys/UxFork/lib/raop_rtp_mirror.c > CMakeFiles/airplay.dir/raop_rtp_mirror.c.i

lib/CMakeFiles/airplay.dir/raop_rtp_mirror.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/airplay.dir/raop_rtp_mirror.c.s"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kys/UxFork/lib/raop_rtp_mirror.c -o CMakeFiles/airplay.dir/raop_rtp_mirror.c.s

lib/CMakeFiles/airplay.dir/srp.c.o: lib/CMakeFiles/airplay.dir/flags.make
lib/CMakeFiles/airplay.dir/srp.c.o: lib/srp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kys/UxFork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building C object lib/CMakeFiles/airplay.dir/srp.c.o"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/airplay.dir/srp.c.o -c /home/kys/UxFork/lib/srp.c

lib/CMakeFiles/airplay.dir/srp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/airplay.dir/srp.c.i"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kys/UxFork/lib/srp.c > CMakeFiles/airplay.dir/srp.c.i

lib/CMakeFiles/airplay.dir/srp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/airplay.dir/srp.c.s"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kys/UxFork/lib/srp.c -o CMakeFiles/airplay.dir/srp.c.s

lib/CMakeFiles/airplay.dir/utils.c.o: lib/CMakeFiles/airplay.dir/flags.make
lib/CMakeFiles/airplay.dir/utils.c.o: lib/utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kys/UxFork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building C object lib/CMakeFiles/airplay.dir/utils.c.o"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/airplay.dir/utils.c.o -c /home/kys/UxFork/lib/utils.c

lib/CMakeFiles/airplay.dir/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/airplay.dir/utils.c.i"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kys/UxFork/lib/utils.c > CMakeFiles/airplay.dir/utils.c.i

lib/CMakeFiles/airplay.dir/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/airplay.dir/utils.c.s"
	cd /home/kys/UxFork/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kys/UxFork/lib/utils.c -o CMakeFiles/airplay.dir/utils.c.s

# Object files for target airplay
airplay_OBJECTS = \
"CMakeFiles/airplay.dir/SDL.c.o" \
"CMakeFiles/airplay.dir/byteutils.c.o" \
"CMakeFiles/airplay.dir/crypto.c.o" \
"CMakeFiles/airplay.dir/dnssd.c.o" \
"CMakeFiles/airplay.dir/fairplay_playfair.c.o" \
"CMakeFiles/airplay.dir/http_request.c.o" \
"CMakeFiles/airplay.dir/http_response.c.o" \
"CMakeFiles/airplay.dir/httpd.c.o" \
"CMakeFiles/airplay.dir/logger.c.o" \
"CMakeFiles/airplay.dir/mirror_buffer.c.o" \
"CMakeFiles/airplay.dir/netutils.c.o" \
"CMakeFiles/airplay.dir/pairing.c.o" \
"CMakeFiles/airplay.dir/raop.c.o" \
"CMakeFiles/airplay.dir/raop_buffer.c.o" \
"CMakeFiles/airplay.dir/raop_ntp.c.o" \
"CMakeFiles/airplay.dir/raop_rtp.c.o" \
"CMakeFiles/airplay.dir/raop_rtp_mirror.c.o" \
"CMakeFiles/airplay.dir/srp.c.o" \
"CMakeFiles/airplay.dir/utils.c.o"

# External object files for target airplay
airplay_EXTERNAL_OBJECTS =

lib/libairplay.a: lib/CMakeFiles/airplay.dir/SDL.c.o
lib/libairplay.a: lib/CMakeFiles/airplay.dir/byteutils.c.o
lib/libairplay.a: lib/CMakeFiles/airplay.dir/crypto.c.o
lib/libairplay.a: lib/CMakeFiles/airplay.dir/dnssd.c.o
lib/libairplay.a: lib/CMakeFiles/airplay.dir/fairplay_playfair.c.o
lib/libairplay.a: lib/CMakeFiles/airplay.dir/http_request.c.o
lib/libairplay.a: lib/CMakeFiles/airplay.dir/http_response.c.o
lib/libairplay.a: lib/CMakeFiles/airplay.dir/httpd.c.o
lib/libairplay.a: lib/CMakeFiles/airplay.dir/logger.c.o
lib/libairplay.a: lib/CMakeFiles/airplay.dir/mirror_buffer.c.o
lib/libairplay.a: lib/CMakeFiles/airplay.dir/netutils.c.o
lib/libairplay.a: lib/CMakeFiles/airplay.dir/pairing.c.o
lib/libairplay.a: lib/CMakeFiles/airplay.dir/raop.c.o
lib/libairplay.a: lib/CMakeFiles/airplay.dir/raop_buffer.c.o
lib/libairplay.a: lib/CMakeFiles/airplay.dir/raop_ntp.c.o
lib/libairplay.a: lib/CMakeFiles/airplay.dir/raop_rtp.c.o
lib/libairplay.a: lib/CMakeFiles/airplay.dir/raop_rtp_mirror.c.o
lib/libairplay.a: lib/CMakeFiles/airplay.dir/srp.c.o
lib/libairplay.a: lib/CMakeFiles/airplay.dir/utils.c.o
lib/libairplay.a: lib/CMakeFiles/airplay.dir/build.make
lib/libairplay.a: lib/CMakeFiles/airplay.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kys/UxFork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Linking C static library libairplay.a"
	cd /home/kys/UxFork/lib && $(CMAKE_COMMAND) -P CMakeFiles/airplay.dir/cmake_clean_target.cmake
	cd /home/kys/UxFork/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/airplay.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/airplay.dir/build: lib/libairplay.a

.PHONY : lib/CMakeFiles/airplay.dir/build

lib/CMakeFiles/airplay.dir/clean:
	cd /home/kys/UxFork/lib && $(CMAKE_COMMAND) -P CMakeFiles/airplay.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/airplay.dir/clean

lib/CMakeFiles/airplay.dir/depend:
	cd /home/kys/UxFork && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kys/UxFork /home/kys/UxFork/lib /home/kys/UxFork /home/kys/UxFork/lib /home/kys/UxFork/lib/CMakeFiles/airplay.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/airplay.dir/depend

