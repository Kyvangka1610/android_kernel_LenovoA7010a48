export KBUILD_BUILD_USER="elang"
export KBUILD_BUILD_HOST="Kyvangkaelang"
export CROSS_COMPILE="/home/kyvangka1610/aarch64-linux-android-4.9/bin/aarch64-linux-android-"

mkdir out

make ARCH=arm64 O=out clean

make ARCH=arm64 O=out k5fpr_defconfig;make CC="ccache /home/kyvangka1610/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc" ARCH=arm64 -j2 O=out ;
