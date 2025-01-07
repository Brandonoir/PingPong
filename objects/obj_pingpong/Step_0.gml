
x += hspeed;
y += vspeed;

// check collisions with the walls
if(x < 0 or x > room_width){
	hspeed = -hspeed; //reverse horizontal speed
}

if(y < 0 or y > room_height){
	vspeed = -vspeed; //reverse vertical speed
}

if(place_meeting(x, y, obj_player)){
	vspeed = -vspeed;
}