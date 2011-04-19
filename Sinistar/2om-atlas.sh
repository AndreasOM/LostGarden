#!/bin/sh

omnitexture -p 2 -m RGBA8888 -o sinistar-01.otx -s 512 -c xz -x -d omni-mad-atlas \
	omni-mad/actgrid-?-??-??.png \
	omni-mad/barrel-?-??-??.png  \
	omni-mad/base-?-??-??.png \
	omni-mad/beacon-0-??-??.png \
	omni-mad/blood-1-??-??.png \
	omni-mad/bomb-1-00-00.png omni-mad/bomb-1-00-01.png omni-mad/bomb-1-00-02.png omni-mad/bubble-big-00-00.png omni-mad/bubble-big-00-01.png omni-mad/bubble-small-00-00.png omni-mad/bubble-small-00-01.png omni-mad/cargo-2-00-00.png omni-mad/cargo-2-01-00.png omni-mad/cargo-2-02-00.png omni-mad/cargo-2-03-00.png omni-mad/cargo-2-04-00.png omni-mad/cargo-2-05-00.png omni-mad/cargo-2-06-00.png omni-mad/cargo-2-07-00.png  omni-mad/pship-2-00-00.png omni-mad/pship-2-01-00.png omni-mad/pship-2-02-00.png omni-mad/pship-2-03-00.png omni-mad/pship-2-04-00.png omni-mad/pship-2-05-00.png omni-mad/pship-2-06-00.png omni-mad/pship-2-07-00.png omni-mad/pship-2-08-00.png omni-mad/pship-2-09-00.png omni-mad/pship-2-0a-00.png omni-mad/pship-2-0b-00.png omni-mad/pship-2-0c-00.png omni-mad/pship-2-0d-00.png omni-mad/pship-2-0e-00.png omni-mad/pship-2-0f-00.png \
	omni-mad/crystal-2-??-??.png \
	omni-mad/debris-?-??-??.png \
	omni-mad/doomday-?-??-??.png \
	omni-mad/drone-*-??-??.png \
	omni-mad/exhaust-*-??-??.png \
	omni-mad/explode-*-??-??.png \
	omni-mad/guard-*-??-??.png
	
omnitexture -p 2 -m RGB888 -o sinistar-interface-opaque.otx -s 512 -c xz -x -d omni-mad-atlas omni-mad/main-background-00-00.png
omnitexture -p 2 -m RGBA8888 -o sinistar-interface-transparent.otx -s 512 -c xz -x -d omni-mad-atlas omni-mad/main-bar-??-00.png


