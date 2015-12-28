#!/bin/bash

source ../env.sh


CC=$TARGET-gcc  ../glibc-2.11/configure --host=$TARGET --prefix=$PREFIX   --enable-add-ons --disable-profile --with-binutils=$PREFIX/bin/ --with-headers=$TARGET_PREFIX/include/ libc_cv_forced_unwind=yes libc_cv_c_cleanup=yes libc_cv_arm_tls=yes

#make

#make install


