#!/bin/bash
cd 3d && montage *.png -resize "275x275^" -gravity center -crop 275x275+0+0 +repage -tile x1 montage.png && cd ..
cd addons && montage *.png -resize "275x275^" -gravity center -crop 275x275+0+0 +repage -tile x1 montage.png && cd ..
cd communication && montage *.png -resize "275x275^" -gravity center -crop 275x275+0+0 +repage -tile x1 montage.png && cd ..
cd empty && montage *.png -resize "275x275^" -gravity center -crop 275x275+0+0 +repage -tile x1 montage.png && cd ..
cd events && montage *.png -resize "275x275^" -gravity center -crop 275x275+0+0 +repage -tile x1 montage.png && cd ..
cd gl && montage *.png -resize "275x275^" -gravity center -crop 275x275+0+0 +repage -tile x1 montage.png && cd ..
cd graphics && montage *.png -resize "275x275^" -gravity center -crop 275x275+0+0 +repage -tile x1 montage.png && cd ..
cd gui && montage *.png -resize "275x275^" -gravity center -crop 275x275+0+0 +repage -tile x1 montage.png && cd ..
cd math && montage *.png -resize "275x275^" -gravity center -crop 275x275+0+0 +repage -tile x1 montage.png && cd ..
cd shots.sh && montage *.png -resize "275x275^" -gravity center -crop 275x275+0+0 +repage -tile x1 montage.png && cd ..
cd sound && montage *.png -resize "275x275^" -gravity center -crop 275x275+0+0 +repage -tile x1 montage.png && cd ..
cd utils && montage *.png -resize "275x275^" -gravity center -crop 275x275+0+0 +repage -tile x1 montage.png && cd ..
cd video && montage *.png -resize "275x275^" -gravity center -crop 275x275+0+0 +repage -tile x1 montage.png && cd ..
