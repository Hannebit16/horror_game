draw_sprite(spr_textbox,global.textboxframe,RESOLUTION_W/2,RESOLUTION_H-130);

draw_set_font(ftext);
draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_set_color(c_black);

var _print = string_copy(message,1,textProgress);
draw_text((x1+x2)/2, y1 , _print);