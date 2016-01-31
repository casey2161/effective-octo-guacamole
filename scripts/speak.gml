///speak(x, y, color, text)

var textx = argument0;
var texty = argument1;
var color = argument2;
var text = argument3;
var limit = (view_wview[0]+view_xview[0] - textx);

draw_set_halign(fa_left);
draw_set_font(writing);
draw_set_color(c_black);
draw_rectangle(textx-5, texty-1,view_wview[0]+view_xview[0],view_hview[0]+view_yview[0] , 0);
draw_set_color(color);
draw_rectangle(textx-4, texty,view_wview[0]+view_xview[0]-2,view_hview[0]+view_yview[0]-1 , 1);
draw_text_ext(textx, texty, text, -1, limit);

fitWidth = string_width_ext(text, -1, limit) + textx + 1;
fitHeight = texty + string_height_ext(text, -1, limit) + 1;
