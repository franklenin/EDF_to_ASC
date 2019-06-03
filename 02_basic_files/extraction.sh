#!/bin/bash

# -------------------------------------------------------------------------------------
# Franklenin Sierra
# Max Planck Institute for Empirical Aesthetics
#
# franklenin.sierra@protonmail.com
# https://www.aesthetics.mpg.de/en.html

# -------------------------------------------------------------------------------------
# This file reads and extract data from your ASCI file(s), and save the result
# in two files:
#
# 1) DAT: this file contains the timestamp, pupil and all eye position data.
# 2) MSG: this file contains the timestamps of the Eyelink messages, and the triggers. 

# -------------------------------------------------------------------------------------
# List and select all EDF files
filelist=`ls | grep ".edf"`

# Short loop for analyzing all files
for file in $filelist 

do
    ./edf2asc -s -miss -1.0 -nflags $file
    #./edf2asc $file
    #./edf2asc -s -failsafe $file
    filename=`ls $file | awk 'BEGIN{FS="."}{print $1}'`;
    mv $filename.asc $filename.dat

    # -neye suppresses SBLINK EBLINK and other EL messages:
    #./edf2asc -e -miss -1.0 -neye -nflags $file
    ./edf2asc -e -miss -1.0 -nflags $file
    #./edf2asc $file
    #./edf2asc -e -failsafe $file
    mv $filename.asc $filename.msg 
done
