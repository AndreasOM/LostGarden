#!/bin/sh

omnitexture -p 2 --border=1 -m RGBA8888 -o sinistar-01.otx -s 1024 -c xz -x -d omni-mad-atlas \
	omni-mad/actgrid-?-??-??.png \
	omni-mad/barrel-?-??-??.png  \
	omni-mad/base-?-??-??.png \
	omni-mad/beacon-0-??-??.png \
	omni-mad/blood-1-??-??.png \
	omni-mad/bomb-1-??-??.png \
	omni-mad/bubble-big-??-??.png \
	omni-mad/bubble-small-??-??.png \
	omni-mad/cargo-2-??-??.png \
	omni-mad/pship-2-??-??.png \
	omni-mad/crystal-2-??-??.png \
	omni-mad/debris-?-??-??.png \
	omni-mad/doomday-?-??-??.png \
	omni-mad/drone-*-??-??.png \
	omni-mad/exhaust-*-??-??.png \
	omni-mad/explode-*-??-??.png \
	omni-mad/guard-*-??-??.png \
	omni-mad/hunter-*-??-??.png \
	omni-mad/junk-*-??-??.png \
	omni-mad-extra/junk-*-??-??.png 
	
omnitexture -p 2 -m RGB888 -o sinistar-interface-opaque.otx -s 512 -c xz -x -d omni-mad-atlas omni-mad/main-background-00-00.png
omnitexture -p 2 -m RGBA8888 -o sinistar-interface-transparent.otx -s 512 -c xz -x -d omni-mad-atlas omni-mad/main-bar-??-00.png


