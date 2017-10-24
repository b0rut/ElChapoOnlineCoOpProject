/// @description Insert description here
// You can write your code in this editor
draw_self();
if(distance_to_point(obj_player.x, obj_player.y) < 15) {
	
	draw_set_font(fnt_main);
		draw_set_color(c_white);
		draw_text_outline(obj_player.x-120, obj_player.y-50, "Press 'Enter' to climb the stairs",1,c_black, 8);
	if(keyboard_check_pressed(vk_enter)) {
		if(global.z=0) {
		global.z = 45;	
		}
		else {
		global.z=0;	
		}
		with(self) {
			instance_destroy(); 
			depth=obj_helicopter.depth-1;
		}
		
	}
}