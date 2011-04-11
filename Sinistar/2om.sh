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

