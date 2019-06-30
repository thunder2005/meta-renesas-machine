
# For Yocto v2.23.1 
export WORK=`pwd`
cd $WORK/sources/meta-renesas
export PATCH_DIR=meta-rcar-gen3/docs/sample/patch/patch-for-linaro-gcc
patch -p1 < ${PATCH_DIR}/0001-rcar-gen3-add-readme-for-building-with-Linaro-Gcc.patch
unset PATCH_DIR
