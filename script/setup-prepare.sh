#!/bin/sh

export WORK=`pwd`
export SCRIPT_DIR=$WORK/sources/meta-renesas-machine/script
$SCRIPT_DIR/apply_patch.sh
$SCRIPT_DIR/download_proprietary.sh
$SCRIPT_DIR/apply_proprietary.sh
$SCRIPT_DIR/init_localconf.sh
