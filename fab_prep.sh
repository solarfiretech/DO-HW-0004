#! /bin/sh
#
# Module: fab_prep
# Copyright: Copyright (c) 2014, Solarfire Technologies, LLC
# Author: T. Gack
# Created: June 14, 2014
#
# Licensed under CERN OHL v.1.2 or later
#
# You may redistribute and modify this documentation under the terms of the
# CERN OHL v.1.2. (http://ohwr.org/cernohl) or later . This documentation is 
# distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF
# MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR 
# PURPOSE. Please see the CERN OHL v.1.2 or later for applicable conditions.
#
# Current Revision: 0.3
# 
# Revision History:
#	0.1, 06-14-2014: Initial release
#	0.2, 03-12-2014: Added the OSH Stencil Directory
#	0.3, 02-07-2015: Added parameter for pcb input/output name
#
# Description:
#	This module is used to prep the gerber output from 
# 	pcb for fabrirication by OSHPark. It also moves
#	the gerber data into it's own folder.
#
# Usage:
# 	This module should place in the home directory with the gerber data
#	in a sub-directory specified by the SRC_DIR variable.
#
#	Launch this script by passing in only the gerber file name without
#	the extension. Ex:
#
#	fab_prep.sh my-cool-pcb
#
#


# 
# Modify these variables as approprite for the project
# 

SRC_DIR=pcb
PCB=$1
REV=a
ART_DIR=artwork_$1_rev_$REV
OSH_PARK=$ART_DIR/osh_park
OSH_STENCIL=$ART_DIR/osh_stencil
REFERENCE=$ART_DIR/reference


#
# Make sure that the file exists, 
# exit with a warning if not
#
if [ ! -f "$SRC_DIR/$PCB.pcb" ]; then
	echo "File [$SRC_DIR/$PCB.pcb] not found. Exiting!"
	exit 1
fi


#
# Check that the artwork directory exists, and if not
# create it.
#
if [ ! -d "$ART_DIR" ]; then
	mkdir $ART_DIR
else
	rm -rf $ART_DIR
	mkdir $ART_DIR
fi



#
# Check that the OSHPark directory exists, and if not
# create it.
#
if [ ! -d "$OSH_PARK" ]; then
	mkdir $OSH_PARK
fi

#
# Check that the OSH Stensil directory exists, and if not
# create it.
#
if [ ! -d "$OSH_STENCIL" ]; then
	mkdir $OSH_STENCIL
fi

#
# Check that the Gerber backup directory exists, and if not
# create it.
#
if [ ! -d "$REFERENCE" ]; then
	mkdir $REFERENCE
fi


#
# Make copies of the gerber files and rename them
# as appropriate for OSH part.
#
cp $SRC_DIR/$PCB.topsilk.gbr $OSH_PARK/$PCB.GTO
cp $SRC_DIR/$PCB.topmask.gbr $OSH_PARK/$PCB.GTS
cp $SRC_DIR/$PCB.top.gbr $OSH_PARK/$PCB.GTL
cp $SRC_DIR/$PCB.bottom.gbr $OSH_PARK/$PCB.GBL
#cp $SRC_DIR/$PCB.bottommask.gbr $OSH_PARK/$PCB.GBS
# cp $SRC_DIR/$PCB.bottomsilk.gbr $OSH_PARK/$PCB.GBO
cp $SRC_DIR/$PCB.outline.gbr $OSH_PARK/$PCB.GKO
cp $SRC_DIR/$PCB.plated-drill.cnc $OSH_PARK/$PCB.XLN

#
# Make copies of the gerber files for stencils
#
cp $SRC_DIR/$PCB.outline.gbr $OSH_STENCIL
cp $SRC_DIR/$PCB.toppaste.gbr $OSH_STENCIL


#
# Move the gerber data into it's own folder.
#
mv $SRC_DIR/$PCB.bottom.gbr $REFERENCE
#mv $SRC_DIR/$PCB.bottommask.gbr $REFERENCE
#mv $SRC_DIR/$PCB.bottomsilk.gbr $REFERENCE
mv $SRC_DIR/$PCB.fab.gbr $REFERENCE
mv $SRC_DIR/$PCB.outline.gbr $REFERENCE
mv $SRC_DIR/$PCB.plated-drill.cnc $REFERENCE
#mv $SRC_DIR/$PCB.unplated-drill.cnc $REFERENCE
mv $SRC_DIR/$PCB.top.gbr $REFERENCE
mv $SRC_DIR/$PCB.topmask.gbr $REFERENCE
mv $SRC_DIR/$PCB.topsilk.gbr $REFERENCE
mv $SRC_DIR/$PCB.toppaste.gbr $REFERENCE





