draw_line(0, room_height/2, room_width, room_height/2);

//display enemy ball scores
var x_placement = 75;
for(var i = 0; i < 5; i++){
	draw_sprite(ball, 0, x_placement, room_height/2 - 22);
	x_placement += 25;
}

//display empty enemy ball scores decreases relative to enemy score
var x_placement_empty = 175;
for(var i = 0; i < global.enemy_score_goal; i++){
	draw_sprite(ball_empty, 0, x_placement_empty, room_height/2 - 22);
	x_placement_empty -= 25;
}

//display player ball scores
var x_score_placement = 30;
for(var i = 0; i < 5; i++){
	draw_sprite(ball, 0, room_width - x_score_placement, room_height/2 + 50);
	x_score_placement += 25;
}

//display empty enemy ball scores decreases relative to enemy score
var x_score_empty = 130;
for(var i = 0; i < global.player_score_goal; i++){
	draw_sprite(ball_empty, 0, room_width - x_score_empty, room_height/2 + 50);
	x_score_empty -= 25;
}