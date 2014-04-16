#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/deciphercoin.png
ICON_DST=../../src/qt/res/icons/deciphercoin.ico
convert ${ICON_SRC} -resize 16x16 deciphercoin-16.png
convert ${ICON_SRC} -resize 32x32 deciphercoin-32.png
convert ${ICON_SRC} -resize 48x48 deciphercoin-48.png
convert deciphercoin-16.png deciphercoin-32.png deciphercoin-48.png ${ICON_DST}

