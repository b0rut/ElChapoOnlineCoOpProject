/// @description Insert description here
// You can write your code in this editor
if(point_distance(x,y,obj_player.x,obj_player.y) < 50 and keyboard_check_pressed(ord("E")) ) {
	if(obj_player.in_helicopter == false) {
		with(obj_player) {
		
			in_helicopter = true;
			
		} 
	}
		else  
			with(obj_player) {
			
			
			in_helicopter = false; 
			}
		
	}
	
	
	if(obj_player.in_helicopter == true) {
		direction=image_angle;
		if(keyboard_check(vk_up)) {
		 speed=global.z*0.01;	
		}
		else if keyboard_check_released(vk_up){
			speed=0;
		}
		if(speed <= 0) {
		 speed=0;	
		}
		
		if(keyboard_check(vk_left)) {
		
			image_angle+=1;
		}
		
			
		if(keyboard_check(vk_right)) {
		
			image_angle-=1;
			
		}
		
		depth=obj_house.depth-1;
		camera_set_view_target(view_camera[0], obj_helicopter)
		view_set_camera(view_current, view_camera[0])
		direction=image_angle;
		if(keyboard_check(vk_space)) {
			global.z += 1;
		}
		
		if(angle_speed >= 24) {
			
			angle_speed = 24;
			
		} else {
		
			angle_speed += 4 * angle_speed/100;
			
		}
		angle += angle_speed;
		
	}
	


