if(!instance_exists(obj_pingpong)){
	instance_create_layer(room_width/2, room_height/2, "Instances", obj_pingpong);
	instance_create_layer(room_width/2, room_height/2, "Instances", obj_wall);
	alarm[0] = 180;
}

if(global.enemy_score_goal == 0 || global.player_score_goal == 0){
	room = rm_game_end;
}