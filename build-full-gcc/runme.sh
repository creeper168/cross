#!/bin/bash

source ../env.sh


../gcc-4.8.2/configure --target=$TARGET --prefix=$PREFIX --enable-languages=c,c++ --with-float=soft  --enable-threads=posix --includedir=$PREFIX/include --libdir=$PREFIX/lib/



