export ARCH=arm
export SUBARCH=arm
make falcon_defconfig
cp .config arch/arm/configs/falcon_defconfig
