# mmdc
Memory Bandwidth Measurement Tool for i.MX6, originally from Freescale, some features added

original source code (patch):

https://github.com/rabeeh/android-imx6-kitkat/blob/master/platform/external/linux-test.git/0425-ENGR00285547-Add-mmdc-profiling-tool.patch

original usage info:

https://developer.ridgerun.com/wiki/index.php?title=IMX6_Memory_Bandwidth_usage#Memory_Bandwidth_measurement


Cross-compilation

    arm-poky-linux-gnueabi-gcc -march=armv7-a -mfloat-abi=hard -mfpu=neon -mtune=cortex-a9 --sysroot=.../sysroots/... -o mmdc mmdc.c

Compilation on the target

    gcc -o mmdc mmdc.c


