#!/bin/sh

echo "--------------------"
echo "Apply Multimedia and Graphics library" 

export WORK=`pwd`
export PKGS_DIR=$WORK/proprietary
#cd $WORK/sources/meta-renesas-machine
#sh machine/copyscript/copy_evaproprietary_softwares.sh -f $PKGS_DIR

VERSION_Yocto_v2_12_0=20160906

VERSION_Yocto_v2_16_0=20170125
VERSION_Yocto_v2_17_0=20170324
VERSION_Yocto_v2_19_0=20170427
VERSION_Yocto_v2_23_x=20170828

VERSION_Yocto_v3_4_0=20180130
VERSION_Yocto_v3_6_0=20180326	#20180409
VERSION_Yocto_v3_7_0=20180423
VERSION_Yocto_v3_9_0=20180627
VERSION_Yocto_v3_13_0=20181029
VERSION_Yocto_v3_15_0=20181225

VERSION_Yocto_v3_19_0=20190507

VERSION=$VERSION_Yocto_v3_19_0

cd $PKGS_DIR
cp Downloads/R-Car_Gen3_Series_Evaluation_Software_Package_for_Linux-$VERSION.zip ./
	
cp Downloads/R-Car_Gen3_Series_Evaluation_Software_Package_of_Linux_Drivers-$VERSION.zip ./

cd $WORK/sources/meta-renesas
sh meta-rcar-gen3/docs/sample/copyscript/copy_evaproprietary_softwares.sh -f $PKGS_DIR
unset PKGS_DIR
