#!/bin/sh

echo "--------------------"
echo "Apply Patch file" 

# For Yocto v2.23.1 
export WORK=`pwd`
export PATCH_DIR=machine/patch/patch-for-linaro-gcc
cd $WORK/sources/meta-renesas-machine
patch -p1 < ${PATCH_DIR}/0001-rcar-gen3-add-readme-for-building-with-Linaro-Gcc.patch
unset PATCH_DIR
