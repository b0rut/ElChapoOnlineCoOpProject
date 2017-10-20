/// @description Insert description here
// You can write your code in this editordi

image_angle = point_direction(x, y, mouse_x, mouse_y);

direction = player_direction;

/*if(mouse_check_button(mb_left) and can_shoot=true) {
	
	var bullet = instance_create_depth()	
	
}*/

if(keyboard_check(vk_left)) {
	
	player_direction +=3;
	
}

if(keyboard_check(vk_right)) {
	
player_direction -=3;	
	
}

if(keyboard_check(vk_up)) {

	speed=3;
	image_speed=0.2;
	
}
if(keyboard_check(vk_down)) {

	speed=-3;
	image_speed=0.2;
	
}

if(keyboard_check_released(vk_down) or keyboard_check_released(vk_up)) {

	image_speed = 0;
	speed=0;
	
}