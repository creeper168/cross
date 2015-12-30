#!/bin/bash

source ../env.sh


../gcc-4.8.2/configure --target=$TARGET --prefix=$PREFIX --without-headers --enable-languages=c --disable-threads --with-newlib --disable-shared --disable-libmudflap --disable-libssp --with-float=soft

make all-gcc 

make install-gcc

make all-target-libgcc

make install-target-libgcc


