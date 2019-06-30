#!/bin/sh

export WORK=`pwd`
export SCRIPT_DIR=$WORK/sources/meta-renesas-machine/script
source $SCRIPT_DIR/apply_patch.sh
source $SCRIPT_DIR/download_proprietary.sh
source $SCRIPT_DIR/apply_proprietary.sh
source $SCRIPT_DIR/init_localconf.sh
