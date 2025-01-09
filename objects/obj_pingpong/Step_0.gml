x += lengthdir_x(speed, direction);
y += lengthdir_y(speed, direction);


// check collisions with the walls
if(x < sprite_width/2 or x > room_width - sprite_width/2){
	direction = 180 -direction; //reverse horizontal speed
}

if(y < sprite_height/2 or y > room_height - sprite_height/2){
	direction = -direction; //reverse vertical speed
}

if(place_meeting(x, y, obj_ai)){
	direction = -direction;
	if(obj_ai.hspeed !=0){
		direction += obj_player.hspeed;
	}
}

if(place_meeting(x, y, obj_player)){
	direction = -direction;
	if(obj_player.hspeed !=0){
		direction -= obj_player.hspeed;
	}
}
