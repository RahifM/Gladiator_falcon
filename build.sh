 #
 # Copyright © 2017, Varun Chitre "varun.chitre15" <varun.chitre15@gmail.com>
 # Copyright © 2017, Ashish Malik "AshishM94" <im.ashish994@gmail.com>
 # Copyright © 2017, Rahif M "RahifM" <faizel326@gmail.com>
 #
 # Custom build script
 #
 # This software is licensed under the terms of the GNU General Public
 # License version 2, as published by the Free Software Foundation, and
 # may be copied, distributed, and modified under those terms.
 #
 # This program is distributed in the hope that it will be useful,
 # but WITHOUT ANY WARRANTY; without even the implied warranty of
 # MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 # GNU General Public License for more details.
 #
 # Please maintain this if you use this script or any part of it
 #

# Modify the following variable if you want to build

export make clean && make mrproper
export CROSS_COMPILE="/home/rahif/android/kernels/toolchains/uber4.9/bin/arm-eabi-"
export ARCH=arm
export SUBARCH=arm
make falcon_defconfig
make -j4
