#!/bin/bash
rosrun mapviz_multires_image_generator tile_map_generator --latitude 61.211332 --longitude 11.441653 --zoom-min 14 --zoom-max 19 --kartverket topo4 -o download-1.sh
rosrun mapviz_multires_image_generator tile_map_generator --latitude 61.211332 --longitude 11.441653 --zoom-min 10 --zoom-max 15 --kartverket topo4 -o download-2.sh