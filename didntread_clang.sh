export KBUILD_BUILD_USER="DidntRead"
export KBUILD_BUILD_HOST="TEAM1"
export CROSS_COMPILE="/home/didntread/Desktop/lineage/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-"
export CLANG_TRIPLE="aarch64-linux-gnu-"

mkdir out

make ARCH=arm64 O=out k5fpr_defconfig;make CC="/home/didntread/Desktop/lineage/prebuilts/clang/host/linux-x86/clang-4053586/bin/clang" ARCH=arm64 -j2 O=out ;
