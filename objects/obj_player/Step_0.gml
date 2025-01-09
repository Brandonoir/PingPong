if(global.start = true) {
	if point_distance(x, y, x, 820) > 1 {
	move_towards_point(x, 820, 4);
	} else {speed = 0;}

	var mouse_diff = mouse_x - prev_mouse_x;
	hspeed = mouse_diff;

	x += mouse_diff;	

	x = mouse_x;

	prev_mouse_x = mouse_x;
} else {
	x = room_width/2;
	y = room_height + sprite_height/2;
}

