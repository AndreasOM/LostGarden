#!/bin/sh


rm tmp/*

convert original/ActGrid2.bmp -transparent '#000000' -crop 72x72 PNG32:tmp/ActGrid2.png
cp tmp/ActGrid2-0.png omni-mad/actgrid-2-00-00.png
cp tmp/ActGrid2-1.png omni-mad/actgrid-2-00-01.png
cp tmp/ActGrid2-2.png omni-mad/actgrid-2-00-02.png
cp tmp/ActGrid2-4.png omni-mad/actgrid-2-00-03.png
cp tmp/ActGrid2-5.png omni-mad/actgrid-2-00-04.png

convert original/ActGrid.bmp -transparent '#000000' -crop 72x72 PNG32:tmp/ActGrid.png
cp tmp/ActGrid-0.png omni-mad/actgrid-0-00-00.png
cp tmp/ActGrid-1.png omni-mad/actgrid-0-00-01.png
cp tmp/ActGrid-2.png omni-mad/actgrid-0-00-02.png
cp tmp/ActGrid-4.png omni-mad/actgrid-0-00-03.png
cp tmp/ActGrid-5.png omni-mad/actgrid-0-00-04.png

convert original/Barrel.bmp -transparent '#000000' -crop 48x48 PNG32:tmp/Barrel.png
cp tmp/Barrel-2.png  omni-mad/barrel-0-00-00.png
cp tmp/Barrel-3.png  omni-mad/barrel-0-01-00.png
cp tmp/Barrel-4.png  omni-mad/barrel-0-02-00.png
cp tmp/Barrel-11.png omni-mad/barrel-0-03-00.png
convert original/Barrel.bmp -transparent '#000000' -crop 48x48+144+72 PNG32:omni-mad/barrel-0-04-00.png
cp tmp/Barrel-18.png omni-mad/barrel-0-05-00.png
cp tmp/Barrel-25.png omni-mad/barrel-0-06-00.png
cp tmp/Barrel-24.png omni-mad/barrel-0-07-00.png
cp tmp/Barrel-23.png omni-mad/barrel-0-08-00.png
cp tmp/Barrel-22.png omni-mad/barrel-0-09-00.png
cp tmp/Barrel-21.png omni-mad/barrel-0-0a-00.png
cp tmp/Barrel-14.png omni-mad/barrel-0-0b-00.png
convert original/Barrel.bmp -transparent '#000000' -crop 48x48+48+72 PNG32:omni-mad/barrel-0-0c-00.png
cp tmp/Barrel-7.png  omni-mad/barrel-0-0d-00.png

cp tmp/Barrel-0.png omni-mad/barrel-0-0e-00.png
cp tmp/Barrel-1.png omni-mad/barrel-0-0f-00.png

convert original/base.bmp -transparent '#454e5b' -crop 100x81+22+15  PNG32:omni-mad/base-0-00-00.png
convert original/base.bmp -transparent '#454e5b' -crop 100x81+22+111 PNG32:omni-mad/base-0-01-00.png
convert original/base.bmp -transparent '#454e5b' -crop 100x81+142+15 PNG32:omni-mad/base-0-02-00.png


# convert original/Beacon2.bmp -transparent '#454e5b' -crop 49x49+0+0  PNG32:omni-mad/beacon-2-00-00.png
# broken? convert original/Beacon2.bmp -transparent '#454e5b' -crop 49x49+49+0 PNG32:omni-mad/beacon-2-01-00.png

convert original/Beacon.bmp -transparent '#000000' -crop 48x48 PNG32:tmp/Beacon.png
cp tmp/Beacon-0.png  omni-mad/beacon-0-00-00.png
cp tmp/Beacon-6.png  omni-mad/beacon-0-01-00.png
cp tmp/Beacon-7.png  omni-mad/beacon-0-01-01.png
cp tmp/Beacon-8.png  omni-mad/beacon-0-01-02.png
cp tmp/Beacon-12.png omni-mad/beacon-0-02-00.png
cp tmp/Beacon-13.png omni-mad/beacon-0-02-01.png
cp tmp/Beacon-14.png omni-mad/beacon-0-02-02.png
cp tmp/Beacon-15.png omni-mad/beacon-0-02-03.png

convert original/Blood1.bmp -transparent '#000000' -crop 24x24 PNG32:tmp/Blood1.png
cp tmp/Blood1-0.png  omni-mad/blood-1-00-00.png
cp tmp/Blood1-1.png  omni-mad/blood-1-00-01.png
cp tmp/Blood1-2.png  omni-mad/blood-1-00-02.png
cp tmp/Blood1-3.png  omni-mad/blood-1-00-03.png
cp tmp/Blood1-4.png  omni-mad/blood-1-00-04.png
cp tmp/Blood1-5.png  omni-mad/blood-1-00-05.png

convert original/bomb1.bmp -transparent '#000000' -crop 24x24 PNG32:tmp/bomb1.png
cp tmp/bomb1-0.png  omni-mad/bomb-1-00-00.png
cp tmp/bomb1-1.png  omni-mad/bomb-1-00-01.png
cp tmp/bomb1-2.png  omni-mad/bomb-1-00-02.png

convert original/bubble.bmp -transparent '#000000' -crop 48x48 PNG32:tmp/bubble.png
cp tmp/bubble-0.png  omni-mad/bubble-big-00-00.png
cp tmp/bubble-1.png  omni-mad/bubble-big-00-01.png

convert original/bubble.bmp -transparent '#000000' -crop 24x24+0+48  PNG32:omni-mad/bubble-small-00-00.png
convert original/bubble.bmp -transparent '#000000' -crop 24x24+24+48 PNG32:omni-mad/bubble-small-00-01.png

convert original/Cargo2.bmp -transparent '#000000' -crop 48x48 PNG32:tmp/Cargo2.png
cp tmp/Cargo2-1.png   omni-mad/cargo-2-00-00.png
cp tmp/Cargo2-2.png   omni-mad/cargo-2-01-00.png
cp tmp/Cargo2-6.png   omni-mad/cargo-2-02-00.png
cp tmp/Cargo2-10.png  omni-mad/cargo-2-03-00.png
cp tmp/Cargo2-9.png   omni-mad/cargo-2-04-00.png
cp tmp/Cargo2-8.png   omni-mad/cargo-2-05-00.png
cp tmp/Cargo2-4.png   omni-mad/cargo-2-06-00.png
cp tmp/Cargo2-0.png   omni-mad/cargo-2-07-00.png

# Note: this is not exact!
convert original/Pship2.bmp -transparent '#454e5b' -crop 24x24 PNG32:tmp/Pship2.png
cp tmp/Pship2-2.png  omni-mad/pship-2-00-00.png
cp tmp/Pship2-3.png  omni-mad/pship-2-01-00.png
cp tmp/Pship2-4.png  omni-mad/pship-2-02-00.png
cp tmp/Pship2-10.png omni-mad/pship-2-03-00.png
cp tmp/Pship2-16.png omni-mad/pship-2-04-00.png
cp tmp/Pship2-22.png omni-mad/pship-2-05-00.png
cp tmp/Pship2-28.png omni-mad/pship-2-06-00.png
cp tmp/Pship2-27.png omni-mad/pship-2-07-00.png
cp tmp/Pship2-26.png omni-mad/pship-2-08-00.png
cp tmp/Pship2-25.png omni-mad/pship-2-09-00.png
cp tmp/Pship2-24.png omni-mad/pship-2-0a-00.png
cp tmp/Pship2-18.png omni-mad/pship-2-0b-00.png
cp tmp/Pship2-12.png omni-mad/pship-2-0c-00.png
cp tmp/Pship2-6.png  omni-mad/pship-2-0d-00.png
cp tmp/Pship2-0.png  omni-mad/pship-2-0e-00.png
cp tmp/Pship2-1.png  omni-mad/pship-2-0f-00.png

convert original/Main2.bmp -transparent '#454e5b'  PNG32:omni-mad/main-2-00-00.png

convert original/Main.bmp -transparent '#454e5b' -crop 320x50+0+150 PNG32:omni-mad/main-background-00-00.png

convert original/Main.bmp -transparent '#454e5b' -crop 76x24+201+99 PNG32:omni-mad/main-bar-11-00.png

convert omni-mad/main-bar-11-00.png -fill '#000000' -draw "rectangle 67,3 69,21" PNG32:omni-mad/main-bar-10-00.png
convert omni-mad/main-bar-11-00.png -fill '#000000' -draw "rectangle 63,3 69,21" PNG32:omni-mad/main-bar-0f-00.png
convert omni-mad/main-bar-11-00.png -fill '#000000' -draw "rectangle 59,3 69,21" PNG32:omni-mad/main-bar-0e-00.png
convert omni-mad/main-bar-11-00.png -fill '#000000' -draw "rectangle 55,3 69,21" PNG32:omni-mad/main-bar-0d-00.png
convert omni-mad/main-bar-11-00.png -fill '#000000' -draw "rectangle 51,3 69,21" PNG32:omni-mad/main-bar-0c-00.png
convert omni-mad/main-bar-11-00.png -fill '#000000' -draw "rectangle 47,3 69,21" PNG32:omni-mad/main-bar-0b-00.png
convert omni-mad/main-bar-11-00.png -fill '#000000' -draw "rectangle 43,3 69,21" PNG32:omni-mad/main-bar-0a-00.png
convert omni-mad/main-bar-11-00.png -fill '#000000' -draw "rectangle 39,3 69,21" PNG32:omni-mad/main-bar-09-00.png
convert omni-mad/main-bar-11-00.png -fill '#000000' -draw "rectangle 35,3 69,21" PNG32:omni-mad/main-bar-08-00.png
convert omni-mad/main-bar-11-00.png -fill '#000000' -draw "rectangle 31,3 69,21" PNG32:omni-mad/main-bar-07-00.png
convert omni-mad/main-bar-11-00.png -fill '#000000' -draw "rectangle 27,3 69,21" PNG32:omni-mad/main-bar-06-00.png
convert omni-mad/main-bar-11-00.png -fill '#000000' -draw "rectangle 23,3 69,21" PNG32:omni-mad/main-bar-05-00.png
convert omni-mad/main-bar-11-00.png -fill '#000000' -draw "rectangle 19,3 69,21" PNG32:omni-mad/main-bar-04-00.png
convert omni-mad/main-bar-11-00.png -fill '#000000' -draw "rectangle 15,3 69,21" PNG32:omni-mad/main-bar-03-00.png
convert omni-mad/main-bar-11-00.png -fill '#000000' -draw "rectangle 11,3 69,21" PNG32:omni-mad/main-bar-02-00.png
convert omni-mad/main-bar-11-00.png -fill '#000000' -draw "rectangle  7,3 69,21" PNG32:omni-mad/main-bar-01-00.png
convert omni-mad/main-bar-11-00.png -fill '#000000' -draw "rectangle  3,3 69,21" PNG32:omni-mad/main-bar-00-00.png

convert original/Crystal2.bmp -transparent '#000000' -crop 24x24 PNG32:tmp/Crystal2.png
cp tmp/Crystal2-2.png  omni-mad/crystal-2-00-00.png
cp tmp/Crystal2-3.png  omni-mad/crystal-2-00-01.png
cp tmp/Crystal2-4.png  omni-mad/crystal-2-00-02.png
cp tmp/Crystal2-18.png omni-mad/crystal-2-00-03.png
cp tmp/Crystal2-12.png omni-mad/crystal-2-00-04.png
cp tmp/Crystal2-6.png  omni-mad/crystal-2-00-05.png
cp tmp/Crystal2-0.png  omni-mad/crystal-2-00-06.png
cp tmp/Crystal2-1.png  omni-mad/crystal-2-00-07.png

convert original/Debris1.bmp -transparent '#000000' -crop 24x24 PNG32:tmp/Debris1.png
cp tmp/Debris1-0.png  omni-mad/debris-1-00-00.png
cp tmp/Debris1-1.png  omni-mad/debris-1-00-01.png
cp tmp/Debris1-2.png  omni-mad/debris-1-00-02.png
cp tmp/Debris1-3.png  omni-mad/debris-1-00-03.png
cp tmp/Debris1-4.png  omni-mad/debris-1-00-04.png
cp tmp/Debris1-5.png  omni-mad/debris-1-00-05.png

convert original/Debris2.bmp -transparent '#000000' -crop 24x24 PNG32:tmp/Debris2.png
cp tmp/Debris2-0.png  omni-mad/debris-2-00-00.png
cp tmp/Debris2-1.png  omni-mad/debris-2-00-01.png
cp tmp/Debris2-2.png  omni-mad/debris-2-00-02.png
cp tmp/Debris2-3.png  omni-mad/debris-2-00-03.png
cp tmp/Debris2-4.png  omni-mad/debris-2-00-04.png
cp tmp/Debris2-5.png  omni-mad/debris-2-00-05.png

convert original/Debris3.bmp -transparent '#000000' -crop 24x24 PNG32:tmp/Debris3.png
cp tmp/Debris3-0.png  omni-mad/debris-3-00-00.png
cp tmp/Debris3-1.png  omni-mad/debris-3-00-01.png
cp tmp/Debris3-2.png  omni-mad/debris-3-00-02.png
cp tmp/Debris3-3.png  omni-mad/debris-3-00-03.png
cp tmp/Debris3-4.png  omni-mad/debris-3-00-04.png
cp tmp/Debris3-5.png  omni-mad/debris-3-00-05.png

convert original/Doomday.bmp -transparent '#000000' -crop 48x48 PNG32:tmp/Doomday.png
cp tmp/Doomday-0.png  omni-mad/doomday-0-00-00.png
cp tmp/Doomday-1.png  omni-mad/doomday-0-00-01.png
cp tmp/Doomday-2.png  omni-mad/doomday-0-00-02.png

convert original/Drone1.bmp -transparent '#454e5b' -crop 24x24 PNG32:tmp/Drone1.png
cp tmp/Drone1-2.png  omni-mad/drone-base-00-00.png
cp tmp/Drone1-3.png  omni-mad/drone-base-00-01.png
cp tmp/Drone1-4.png  omni-mad/drone-base-00-02.png
cp tmp/Drone1-10.png omni-mad/drone-base-00-03.png
cp tmp/Drone1-16.png omni-mad/drone-base-00-04.png
cp tmp/Drone1-22.png omni-mad/drone-base-00-05.png
cp tmp/Drone1-28.png omni-mad/drone-base-00-06.png
cp tmp/Drone1-27.png omni-mad/drone-base-00-07.png
cp tmp/Drone1-26.png omni-mad/drone-base-00-08.png
cp tmp/Drone1-25.png omni-mad/drone-base-00-09.png
cp tmp/Drone1-24.png omni-mad/drone-base-00-0a.png
cp tmp/Drone1-18.png omni-mad/drone-base-00-0b.png
cp tmp/Drone1-12.png omni-mad/drone-base-00-0c.png
cp tmp/Drone1-6.png  omni-mad/drone-base-00-0d.png
cp tmp/Drone1-0.png  omni-mad/drone-base-00-0e.png
cp tmp/Drone1-1.png  omni-mad/drone-base-00-0f.png

convert original/Drone2.bmp -transparent '#000000' -crop 24x24+192+24 PNG32:omni-mad/drone-drill-00-00.png
convert original/Drone2.bmp -transparent '#000000' -crop 24x24+216+24 PNG32:omni-mad/drone-drill-01-00.png
convert original/Drone2.bmp -transparent '#000000' -crop 24x24+216+48 PNG32:omni-mad/drone-drill-02-00.png
convert original/Drone2.bmp -transparent '#000000' -crop 24x24+216+72 PNG32:omni-mad/drone-drill-03-00.png
convert original/Drone2.bmp -transparent '#000000' -crop 24x24+192+72 PNG32:omni-mad/drone-drill-04-00.png
convert original/Drone2.bmp -transparent '#000000' -crop 24x24+168+72 PNG32:omni-mad/drone-drill-05-00.png
convert original/Drone2.bmp -transparent '#000000' -crop 24x24+168+48 PNG32:omni-mad/drone-drill-06-00.png
convert original/Drone2.bmp -transparent '#000000' -crop 24x24+168+24 PNG32:omni-mad/drone-drill-07-00.png

convert original/Exhaust1.bmp -transparent '#000000' -crop 22x22+1+1     PNG32:omni-mad/exhaust-1-00-00.png
convert original/Exhaust1.bmp -transparent '#000000' -crop 22x22+109+1   PNG32:omni-mad/exhaust-1-01-00.png
convert original/Exhaust1.bmp -transparent '#000000' -crop 22x22+1+109   PNG32:omni-mad/exhaust-1-02-00.png
convert original/Exhaust1.bmp -transparent '#000000' -crop 22x22+109+109 PNG32:omni-mad/exhaust-1-03-00.png
convert original/Exhaust1.bmp -transparent '#000000' -crop 22x22+1+73    PNG32:omni-mad/exhaust-1-04-00.png
convert original/Exhaust1.bmp -transparent '#000000' -crop 22x22+109+73  PNG32:omni-mad/exhaust-1-05-00.png
convert original/Exhaust1.bmp -transparent '#000000' -crop 22x22+1+37    PNG32:omni-mad/exhaust-1-06-00.png
convert original/Exhaust1.bmp -transparent '#000000' -crop 22x22+109+37  PNG32:omni-mad/exhaust-1-07-00.png

convert original/Exhaust1.bmp -transparent '#000000' -crop 22x22+25+1    PNG32:omni-mad/exhaust-1-00-01.png
convert original/Exhaust1.bmp -transparent '#000000' -crop 22x22+134+1   PNG32:omni-mad/exhaust-1-01-01.png
convert original/Exhaust1.bmp -transparent '#000000' -crop 22x22+25+109  PNG32:omni-mad/exhaust-1-02-01.png
convert original/Exhaust1.bmp -transparent '#000000' -crop 22x22+134+109 PNG32:omni-mad/exhaust-1-03-01.png
convert original/Exhaust1.bmp -transparent '#000000' -crop 22x22+25+73   PNG32:omni-mad/exhaust-1-04-01.png
convert original/Exhaust1.bmp -transparent '#000000' -crop 22x22+134+73  PNG32:omni-mad/exhaust-1-05-01.png
convert original/Exhaust1.bmp -transparent '#000000' -crop 22x22+25+37   PNG32:omni-mad/exhaust-1-06-01.png
convert original/Exhaust1.bmp -transparent '#000000' -crop 22x22+134+37  PNG32:omni-mad/exhaust-1-07-01.png

convert original/Exhaust1.bmp -transparent '#000000' -crop 22x22+49+1    PNG32:omni-mad/exhaust-1-00-02.png
convert original/Exhaust1.bmp -transparent '#000000' -crop 22x22+158+1   PNG32:omni-mad/exhaust-1-01-02.png
convert original/Exhaust1.bmp -transparent '#000000' -crop 22x22+49+109  PNG32:omni-mad/exhaust-1-02-02.png
convert original/Exhaust1.bmp -transparent '#000000' -crop 22x22+158+109 PNG32:omni-mad/exhaust-1-03-02.png
convert original/Exhaust1.bmp -transparent '#000000' -crop 22x22+49+73   PNG32:omni-mad/exhaust-1-04-02.png
convert original/Exhaust1.bmp -transparent '#000000' -crop 22x22+158+73  PNG32:omni-mad/exhaust-1-05-02.png
convert original/Exhaust1.bmp -transparent '#000000' -crop 22x22+49+37   PNG32:omni-mad/exhaust-1-06-02.png
convert original/Exhaust1.bmp -transparent '#000000' -crop 22x22+158+37  PNG32:omni-mad/exhaust-1-07-02.png

convert original/Exhaust1.bmp -transparent '#000000' -crop 22x22+73+1    PNG32:omni-mad/exhaust-1-00-03.png
convert original/Exhaust1.bmp -transparent '#000000' -crop 22x22+182+1   PNG32:omni-mad/exhaust-1-01-03.png
convert original/Exhaust1.bmp -transparent '#000000' -crop 22x22+73+109  PNG32:omni-mad/exhaust-1-02-03.png
convert original/Exhaust1.bmp -transparent '#000000' -crop 22x22+182+109 PNG32:omni-mad/exhaust-1-03-03.png
convert original/Exhaust1.bmp -transparent '#000000' -crop 22x22+73+73   PNG32:omni-mad/exhaust-1-04-03.png
convert original/Exhaust1.bmp -transparent '#000000' -crop 22x22+182+73  PNG32:omni-mad/exhaust-1-05-03.png
convert original/Exhaust1.bmp -transparent '#000000' -crop 22x22+73+37   PNG32:omni-mad/exhaust-1-06-03.png
convert original/Exhaust1.bmp -transparent '#000000' -crop 22x22+182+37  PNG32:omni-mad/exhaust-1-07-03.png

convert original/Explode1.bmp -transparent '#000000' -crop 23x23+1+1    PNG32:omni-mad/explode-1-00-00.png
convert original/Explode1.bmp -transparent '#000000' -crop 23x23+25+1   PNG32:omni-mad/explode-1-00-01.png
convert original/Explode1.bmp -transparent '#000000' -crop 23x23+49+1   PNG32:omni-mad/explode-1-00-02.png
convert original/Explode1.bmp -transparent '#000000' -crop 23x23+73+1   PNG32:omni-mad/explode-1-00-03.png
convert original/Explode1.bmp -transparent '#000000' -crop 23x23+97+1   PNG32:omni-mad/explode-1-00-04.png
convert original/Explode1.bmp -transparent '#000000' -crop 23x23+121+1  PNG32:omni-mad/explode-1-00-05.png
convert original/Explode1.bmp -transparent '#000000' -crop 23x23+145+1  PNG32:omni-mad/explode-1-00-06.png
convert original/Explode1.bmp -transparent '#000000' -crop 23x23+169+1  PNG32:omni-mad/explode-1-00-07.png

convert original/Guard.bmp -transparent '#454e5b' -crop 29x29+48+15  PNG32:omni-mad/guard-0-00-00.png
convert original/Guard.bmp -transparent '#454e5b' -crop 29x29+77+15  PNG32:omni-mad/guard-0-01-00.png
convert original/Guard.bmp -transparent '#454e5b' -crop 29x29+77+48  PNG32:omni-mad/guard-0-02-00.png
convert original/Guard.bmp -transparent '#454e5b' -crop 29x29+77+79  PNG32:omni-mad/guard-0-03-00.png
convert original/Guard.bmp -transparent '#454e5b' -crop 29x29+48+79  PNG32:omni-mad/guard-0-04-00.png
convert original/Guard.bmp -transparent '#454e5b' -crop 29x29+15+79  PNG32:omni-mad/guard-0-05-00.png
convert original/Guard.bmp -transparent '#454e5b' -crop 29x29+15+48  PNG32:omni-mad/guard-0-06-00.png
convert original/Guard.bmp -transparent '#454e5b' -crop 29x29+15+15  PNG32:omni-mad/guard-0-07-00.png

convert original/Hunter1.bmp -transparent '#000000' -crop 23x23+25+1  PNG32:omni-mad/hunter-1-00-00.png
convert original/Hunter1.bmp -transparent '#000000' -crop 23x23+49+1  PNG32:omni-mad/hunter-1-01-00.png
convert original/Hunter1.bmp -transparent '#000000' -crop 23x23+49+25 PNG32:omni-mad/hunter-1-02-00.png
convert original/Hunter1.bmp -transparent '#000000' -crop 23x23+49+49 PNG32:omni-mad/hunter-1-03-00.png
convert original/Hunter1.bmp -transparent '#000000' -crop 23x23+25+49 PNG32:omni-mad/hunter-1-04-00.png
convert original/Hunter1.bmp -transparent '#000000' -crop 23x23+1+49  PNG32:omni-mad/hunter-1-05-00.png
convert original/Hunter1.bmp -transparent '#000000' -crop 23x23+1+25  PNG32:omni-mad/hunter-1-06-00.png
convert original/Hunter1.bmp -transparent '#000000' -crop 23x23+1+1   PNG32:omni-mad/hunter-1-07-00.png

convert original/Hunter2.bmp -transparent '#000000' -crop 23x23+25+1  PNG32:omni-mad/hunter-2-00-00.png
convert original/Hunter2.bmp -transparent '#000000' -crop 23x23+49+1  PNG32:omni-mad/hunter-2-01-00.png
convert original/Hunter2.bmp -transparent '#000000' -crop 23x23+49+25 PNG32:omni-mad/hunter-2-02-00.png
convert original/Hunter2.bmp -transparent '#000000' -crop 23x23+49+49 PNG32:omni-mad/hunter-2-03-00.png
convert original/Hunter2.bmp -transparent '#000000' -crop 23x23+25+49 PNG32:omni-mad/hunter-2-04-00.png
convert original/Hunter2.bmp -transparent '#000000' -crop 23x23+1+49  PNG32:omni-mad/hunter-2-05-00.png
convert original/Hunter2.bmp -transparent '#000000' -crop 23x23+1+25  PNG32:omni-mad/hunter-2-06-00.png
convert original/Hunter2.bmp -transparent '#000000' -crop 23x23+1+1   PNG32:omni-mad/hunter-2-07-00.png

convert original/junk2.bmp -transparent '#000000' -crop 48x48+0+0     PNG32:omni-mad/junk-2-00-00.png
convert original/junk2.bmp -transparent '#000000' -crop 48x48+72+0    PNG32:omni-mad/junk-2-10-00.png
convert original/junk2.bmp -transparent '#000000' -crop 48x48+144+0   PNG32:omni-mad/junk-2-20-00.png
convert original/junk2.bmp -transparent '#000000' -crop 48x48+0+72    PNG32:omni-mad/junk-2-01-00.png
convert original/junk2.bmp -transparent '#000000' -crop 48x48+72+72   PNG32:omni-mad/junk-2-11-00.png
convert original/junk2.bmp -transparent '#000000' -crop 48x48+144+72  PNG32:omni-mad/junk-2-21-00.png
convert original/junk2.bmp -transparent '#000000' -crop 48x48+0+144   PNG32:omni-mad/junk-2-02-00.png
convert original/junk2.bmp -transparent '#000000' -crop 48x48+72+144  PNG32:omni-mad/junk-2-12-00.png
convert original/junk2.bmp -transparent '#000000' -crop 48x48+144+144 PNG32:omni-mad/junk-2-22-00.png

convert original/junk3.bmp -transparent '#000000' -crop 48x48+0+0     PNG32:omni-mad/junk-3-00-00.png
convert original/junk3.bmp -transparent '#000000' -crop 48x48+72+0    PNG32:omni-mad/junk-3-10-00.png
convert original/junk3.bmp -transparent '#000000' -crop 48x48+144+0   PNG32:omni-mad/junk-3-20-00.png
convert original/junk3.bmp -transparent '#000000' -crop 48x48+0+72    PNG32:omni-mad/junk-3-01-00.png
convert original/junk3.bmp -transparent '#000000' -crop 48x48+72+72   PNG32:omni-mad/junk-3-11-00.png
convert original/junk3.bmp -transparent '#000000' -crop 48x48+144+72  PNG32:omni-mad/junk-3-21-00.png
convert original/junk3.bmp -transparent '#000000' -crop 48x48+0+144   PNG32:omni-mad/junk-3-02-00.png
convert original/junk3.bmp -transparent '#000000' -crop 48x48+72+144  PNG32:omni-mad/junk-3-12-00.png
convert original/junk3.bmp -transparent '#000000' -crop 48x48+144+144 PNG32:omni-mad/junk-3-22-00.png

convert original/junk4.bmp -transparent '#000000' -crop 48x48+0+0     PNG32:omni-mad/junk-4-00-00.png
convert original/junk4.bmp -transparent '#000000' -crop 48x48+72+0    PNG32:omni-mad/junk-4-10-00.png
convert original/junk4.bmp -transparent '#000000' -crop 48x48+144+0   PNG32:omni-mad/junk-4-20-00.png
convert original/junk4.bmp -transparent '#000000' -crop 48x48+0+72    PNG32:omni-mad/junk-4-01-00.png
convert original/junk4.bmp -transparent '#000000' -crop 48x48+72+72   PNG32:omni-mad/junk-4-11-00.png
convert original/junk4.bmp -transparent '#000000' -crop 48x48+144+72  PNG32:omni-mad/junk-4-21-00.png
convert original/junk4.bmp -transparent '#000000' -crop 48x48+0+144   PNG32:omni-mad/junk-4-02-00.png
convert original/junk4.bmp -transparent '#000000' -crop 48x48+72+144  PNG32:omni-mad/junk-4-12-00.png
convert original/junk4.bmp -transparent '#000000' -crop 48x48+144+144 PNG32:omni-mad/junk-4-22-00.png

convert original/junk5.bmp -transparent '#000000' -crop 48x48+0+0     PNG32:omni-mad/junk-5-00-00.png
convert original/junk5.bmp -transparent '#000000' -crop 48x48+72+0    PNG32:omni-mad/junk-5-10-00.png
convert original/junk5.bmp -transparent '#000000' -crop 48x48+144+0   PNG32:omni-mad/junk-5-20-00.png
convert original/junk5.bmp -transparent '#000000' -crop 48x48+0+72    PNG32:omni-mad/junk-5-01-00.png
convert original/junk5.bmp -transparent '#000000' -crop 48x48+72+72   PNG32:omni-mad/junk-5-11-00.png
convert original/junk5.bmp -transparent '#000000' -crop 48x48+144+72  PNG32:omni-mad/junk-5-21-00.png
convert original/junk5.bmp -transparent '#000000' -crop 48x48+0+144   PNG32:omni-mad/junk-5-02-00.png
convert original/junk5.bmp -transparent '#000000' -crop 48x48+72+144  PNG32:omni-mad/junk-5-12-00.png
convert original/junk5.bmp -transparent '#000000' -crop 48x48+144+144 PNG32:omni-mad/junk-5-22-00.png

convert original/junk6.bmp -transparent '#000000' -crop 48x48+0+0     PNG32:omni-mad/junk-6-00-00.png
convert original/junk6.bmp -transparent '#000000' -crop 48x48+72+0    PNG32:omni-mad/junk-6-10-00.png
convert original/junk6.bmp -transparent '#000000' -crop 48x48+144+0   PNG32:omni-mad/junk-6-20-00.png
convert original/junk6.bmp -transparent '#000000' -crop 48x48+0+72    PNG32:omni-mad/junk-6-01-00.png
convert original/junk6.bmp -transparent '#000000' -crop 48x48+72+72   PNG32:omni-mad/junk-6-11-00.png
convert original/junk6.bmp -transparent '#000000' -crop 48x48+144+72  PNG32:omni-mad/junk-6-21-00.png
convert original/junk6.bmp -transparent '#000000' -crop 48x48+0+144   PNG32:omni-mad/junk-6-02-00.png
convert original/junk6.bmp -transparent '#000000' -crop 48x48+72+144  PNG32:omni-mad/junk-6-12-00.png
convert original/junk6.bmp -transparent '#000000' -crop 48x48+144+144 PNG32:omni-mad/junk-6-22-00.png
