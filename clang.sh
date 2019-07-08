export ARCH=arm64
export SUBARCH=arm64
make O=out clean
make O=out mrproper
make O=out k5fpr_defconfig
make -j$(nproc —all) O=out ARCH=arm64 \
                      CC="/home/kyvangka1610/clang-4053586/bin/clang" \
                      CLANG_TRIPLE="aarch64-linux-gnu-" \
                      CROSS_COMPILE="/home/kyvangka1610/aarch64-linux-android-gcc-4.9/bin/aarch64-linux-android-"