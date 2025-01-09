if(global.start = true) {
	if point_distance(x, y, x, 140) > 2 {
	move_towards_point(x, 140, 4);
	} else {speed = 0;}

	if(instance_exists(obj_pingpong)){
		//move the paddle to the ball relative speed
			var diff = obj_pingpong.x - x;
			if abs(diff) > 10 {
			x += (spd * sign(diff));
		}
	
		if (x < sprite_width/2){x = sprite_width/2}
		if(x > room_width + sprite_width/2){x = room_width - sprite_width/2}	
	}
} else {
	x = room_width/2;
	y = -sprite_height;
}