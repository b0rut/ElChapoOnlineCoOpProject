/// @description Insert description here
// You can write your code in this editordi
if(in_helicopter==true) {
	depth=-9999;
	obj_helicopter.depth=-9999;
}
image_angle = point_direction(x, y, mouse_x, mouse_y);



if(global.secondary_bullets == 0 and global.primary_bullets == 0) {
	can_shoot=false;
	if(mouse_check_button(mb_left)) {
		alarm[2] = 0.3;
		
		
	
	}
	
}


if(global.primary_bullets == 0 and can_shoot=true) {
	can_shoot=false;
	audio_play_sound(snd_clipout_rifle, 8, 0);
	if(!audio_is_playing(snd_clipout_rifle)) {
	
		audio_play_sound(snd_clipin_rifle, 8, 0) 
	}
		
			if(!audio_is_playing(snd_clipin_rifle)) {
				
				
				alarm[1] = room_speed*1;
			
			
		}
		
	}
	
	



if(mouse_check_button(mb_left) and can_shoot=true) {
	
	var bullet = instance_create_depth(x+lengthdir_x(5, image_angle),y+lengthdir_y(5, image_angle), -200, obj_bullet);
	if(!instance_exists(obj_gun_effect)) {
	var animation = instance_create_depth(x+lengthdir_x(4, image_angle),y+lengthdir_y(4, image_angle), depth+1, obj_gun_effect);
	animation.image_angle = image_angle;
	}
	bullet.speed = 25;
	bullet.direction = image_angle;
	can_shoot = false;
	alarm[0] = room_speed * shoot_speed;
	global.primary_bullets -=1;
	audio_play_sound(snd_rifle_shoot, 10, 0);
	
}



if(!speed == 0 and can_play==true) {
	
		
	audio_play_sound(snd_walk_grass, 10, false);
	can_play = false;
	alarm[3] = room_speed*0.45;
	
}
depth=-300;

if(in_helicopter == true) {

	visible = false;
	x = obj_helicopter.x;
	y = obj_helicopter.y;
	can_shoot = false;
	
} else if(in_helicopter == false and x = obj_helicopter.x and y = obj_helicopter.y) {
	
	visible = true;
	x = obj_helicopter.x+30;
	y = obj_helicopter.y+20;

}

playerMove();