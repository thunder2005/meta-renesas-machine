# meta-renesas-machine
from meta-renesas/meta-rcar-gen3/Doc/sample


1.Prepare default configuration files.
	please modify init_localconf.sh

    For Yocto v2.23.1

    cp $WORK/meta-renesas/meta-rcar-gen3/docs/sample/conf/<h3ulcb|m3ulcb>/linaro-gcc/mmp/*.conf ./conf/
    cd $WORK/build
    cp conf/local-wayland.conf conf/local.conf

    For Yocto v3.9.0 or later

    cp $WORK/meta-renesas/meta-rcar-gen3/docs/sample/conf/<h3ulcb|m3ulcb>/poky-gcc/mmp/*.conf ./conf/
    cd $WORK/build
    cp conf/local-wayland.conf conf/local.conf


2.(Edit $WORK/build/conf/local.conf to enable/disable graphics and multimedia proprietary drivers support)
	Edit local.conf with evaluation packages requirements:

    For Yocto v2.23.1 or later (to enable EVA_ prefix during packages install)

    DISTRO_FEATURES_append = " use_eva_pkg"

