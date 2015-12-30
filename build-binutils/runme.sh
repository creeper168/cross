#!/bin/bash

source ../env.sh


CFLAGS="-g -O2 -Wno-unused-but-set-variable" ../binutils-2.19.1/configure --target=$TARGET --prefix=$PREFIX


make

make install


