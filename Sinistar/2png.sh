#!/bin/sh

cd original

for i in *.bmp;
do
	convert ${i} ../originalAsPNG/`basename "${i}" .bmp`.png
done

