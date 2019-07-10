export KBUILD_BUILD_USER="elang"
export KBUILD_BUILD_HOST="Kyvangkaelang"
export CROSS_COMPILE="/home/kyvangka1610/gcc/gcc-linaro-5.5.0-2017.10-x86_64_aarch64-elf/bin/aarch64-elf-"

mkdir out

make ARCH=arm64 O=out clean

make ARCH=arm64 O=out k5fpr_defconfig;make CC="ccache /home/kyvangka1610/gcc/gcc-linaro-5.5.0-2017.10-x86_64_aarch64-elf/bin/aarch64-elf-gcc" ARCH=arm64 -j2 O=out ;
