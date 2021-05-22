SET(CMAKE_SYSROOT /opt/cross_aarch64)

SET(CMAKE_SYSTEM_NAME Linux)
SET(CMAKE_SYSTEM_PROCESSOR arm)
SET(CMAKE_SYSTEM_VERSION 1)
SET(CMAKE_CROSSCOMPILING TRUE)

SET(CMAKE_C_COMPILER /usr/bin/aarch64-linux-gnu-gcc)
SET(CMAKE_CXX_COMPILER /usr/bin/aarch64-linux-gnu-g++)
SET(CMAKE_LINKER /usr/bin/aarch64-linux-gnu-ld.gold)
SET(CMAKE_NM /usr/bin/aarch64-linux-gnu-nm)
SET(CMAKE_OBJCOPY /usr/bin/aarch64-linux-gnu-objcopy)
SET(CMAKE_OBJDUMP /usr/bin/aarch64-linux-gnu-objdump)
SET(CMAKE_RANLIB /usr/bin/aarch64-linux-gnu-ranlib)

SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)

# Libraries and headers in the target directories
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)

set(THREADS_PTHREAD_ARG "0" CACHE STRING "Result from TRY_RUN" FORCE)
