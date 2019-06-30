export WORK=`pwd`
export PKGS_DIR=$WORK/proprietary
cd $WORK/sources/meta-renesas
sh meta-rcar-gen3/docs/sample/copyscript/copy_evaproprietary_softwares.sh -f $PKGS_DIR
unset PKGS_DIR
