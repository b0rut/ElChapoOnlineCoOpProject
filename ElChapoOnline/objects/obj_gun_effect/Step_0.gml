/// @description Insert description here
// You can write your code in this editor
//x+lengthdir_x(5, image_angle),y+lengthdir_y(5, image_angle)
x=obj_player.x+lengthdir_x(5, image_angle);
y=obj_player.y+lengthdir_y(5, image_angle);
image_angle=obj_player.image_angle;
if(image_index == 2) {

	with(self) {
	instance_destroy();	
	}
	
}