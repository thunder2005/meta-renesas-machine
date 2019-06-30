#!/bin/sh

echo "--------------------"
echo "Initialize local.conf from meta-renesas-machine/machine/conf" 

export WORK=`pwd`
source sources/poky/oe-init-build-env
# h3ulcb|m3ulcb|m3nulcb|salvator-x|ebisu
cp $WORK/sources/meta-renesas-machine/machine/conf/salvator-x/poky-gcc/mmp/*.conf ./conf/
cp conf/local-wayland.conf conf/local.conf
