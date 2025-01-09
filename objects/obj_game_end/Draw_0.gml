if(global.enemy_score_goal == 0){
	draw_sprite(spr_lose, 0, room_width/2, room_height/2 - 200);
} else if(global.player_score_goal == 0){
	draw_sprite(spr_win, 0, room_width/2, room_height/2 - 200);
}