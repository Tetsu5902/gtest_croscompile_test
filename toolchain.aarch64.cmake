SET(CMAKE_SYSROOT /opt/cross_aarch64)

SET(CMAKE_CROSSCOMPILING TRUE)
SET(CMAKE_CROSSCOMPILING_EMULATOR "qemu-aarch64;-L;/usr/aarch64-linux-gnu/" CACHE FILEPATH "Path to the emulator for the target system.")

SET(CMAKE_C_COMPILER /usr/bin/aarch64-linux-gnu-gcc)
SET(CMAKE_CXX_COMPILER /usr/bin/aarch64-linux-gnu-g++)
SET(CMAKE_LINKER /usr/bin/aarch64-linux-gnu-ld.gold)
SET(CMAKE_NM /usr/bin/aarch64-linux-gnu-nm)
SET(CMAKE_OBJCOPY /usr/bin/aarch64-linux-gnu-objcopy)
SET(CMAKE_OBJDUMP /usr/bin/aarch64-linux-gnu-objdump)
SET(CMAKE_RANLIB /usr/bin/aarch64-linux-gnu-ranlib)
