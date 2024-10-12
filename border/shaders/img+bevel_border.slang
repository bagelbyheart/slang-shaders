#version 450

#pragma parameter box_scale "Image Scale" 0.5 0.1 5.0 0.1
#pragma parameter location_x "Viewport X Pos." 0.5 0.0 1.0 0.05
#pragma parameter location_y "Viewport Y Pos." 0.5 0.0 1.0 0.05
#pragma parameter in_asp_x "X Aspect" 4.0 1.0 32.0 1.0
#pragma parameter in_asp_y "Y Aspect" 3.0 1.0 32.0 1.0
#pragma parameter border_on_top "Show Viewport" 1.0 0.0 1.0 1.0
#pragma parameter border_zoom_x "Border Zoom X" 1.0 0.0 4.0 0.01
#pragma parameter border_zoom_y "Border Zoom Y" 1.0 0.0 4.0 0.01

#include "img+bevel_border.inc"
