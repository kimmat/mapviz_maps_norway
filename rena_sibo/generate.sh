#!/bin/bash
rm -rf layer*
rosrun mapviz_multires_image_generator map_generator --latitude 61.211332 --longitude 11.441653 --zoom-min 14 --zoom-max 19 --kartverket topo4 -o download.sh
