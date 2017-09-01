#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Larry.ico

convert ../../src/qt/res/icons/Larry-16.png ../../src/qt/res/icons/Larry-32.png ../../src/qt/res/icons/Larry-48.png ${ICON_DST}
