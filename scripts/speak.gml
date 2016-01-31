///speak(x, y, color, text)

var textx = argument0;
var texty = argument1;
var color = argument2;
var text = argument3;
var limit = (view_wview[0]+view_xview[0] - textx);

draw_set_halign(fa_left);
draw_set_font(writing);
draw_set_color(c_white);
draw_rectangle(textx-1, texty-1, string_width_ext(text, -1, limit) + textx + 1, texty + string_height_ext(text, -1, limit) + 1, 0);
draw_set_color(color);
draw_text_ext(textx, texty, text, -1, limit);
