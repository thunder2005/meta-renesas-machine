#!/bin/sh

echo "Apply Multimedia and Graphics library" 

export WORK=`pwd`
export PKGS_DIR=$WORK/proprietary
cd $WORK/sources/meta-renesas-machine
sh copyscript/copy_evaproprietary_softwares.sh -f $PKGS_DIR
unset PKGS_DIR
