#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/coffeecoin.ico

convert ../../src/qt/res/icons/coffeecoin-16.png ../../src/qt/res/icons/coffeecoin-32.png ../../src/qt/res/icons/coffeecoin-48.png ${ICON_DST}
