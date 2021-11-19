#!/bin/bash

make

./runHelper.sh "mgba -3 -g ./gba_test.gba" "/usr/share/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-gdb -ex 'target remote localhost:2345' "./gba_test.elf" "


