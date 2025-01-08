/// @description Portal

if (place_meeting(x, y, obj_player)) {
	obj_player.x = 4096;
	obj_player.y = 4096;
	room_goto(rm_map);
}
