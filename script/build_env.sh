export WORK=`pwd`
source sources/poky/oe-init-build-env
# h3ulcb|m3ulcb|m3nulcb|salvator-x|ebisu
cp $WORK/sources/meta-renesas/meta-rcar-gen3/docs/sample/conf/salvator-x/linaro-gcc/mmp/*.conf ./conf/
cd $WORK/build
cp conf/local-wayland.conf conf/local.conf
