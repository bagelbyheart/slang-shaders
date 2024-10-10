#version 450

#pragma parameter box_scale "Image Scale" 4.0 1.0 10.0 1.0
#pragma parameter in_res_x "Viewport Size X" 320.0 100.0 600.0 1.0
#pragma parameter in_res_y "Viewport Size Y" 240.0 64.0 512.0 1.0
#pragma parameter border_zoom_x "Border Zoom X" 1.0 0.0 4.0 0.01
#pragma parameter border_zoom_y "Border Zoom Y" 1.0 0.0 4.0 0.01

#include "240p-izer.inc"
