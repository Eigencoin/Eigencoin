#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Eigencoin.ico

convert ../../src/qt/res/icons/Eigencoin-16.png ../../src/qt/res/icons/Eigencoin-32.png ../../src/qt/res/icons/Eigencoin-48.png ${ICON_DST}
