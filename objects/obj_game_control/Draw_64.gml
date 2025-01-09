draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(c_white);
draw_set_font(score_font);
draw_text(room_width/2, room_height/2 + 50, string(global.player_score));
draw_text(room_width/2, room_height/2 - 50, string(global.enemy_score));


draw_set_font(small_font);
draw_set_halign(fa_left);
draw_set_valign(fa_bottom);
draw_text(20, room_height/2 - 10, "AI");
draw_set_halign(fa_right);
draw_set_valign(fa_top);
draw_text(room_width-20, room_height/2 + 10, "Player_1");