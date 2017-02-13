#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/MasterSwiscoin.ico

convert ../../src/qt/res/icons/MasterSwiscoin-16.png ../../src/qt/res/icons/MasterSwiscoin-32.png ../../src/qt/res/icons/MasterSwiscoin-48.png ${ICON_DST}
