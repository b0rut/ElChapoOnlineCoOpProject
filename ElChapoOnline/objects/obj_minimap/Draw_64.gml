/// @description Insert description here
// You can write your code in this editor
draw_sprite(spr_minimap, 0, x, room_height-sprite_get_height(spr_minimap)+5);
if(!surface_exists(surface)) {
	
	surface = surface_create(256, 170);
	
}



surface_set_target(surface);
draw_clear_alpha(c_white, 0);
draw_sprite_ext(spr_minimap_icons, 11, obj_helicopter.x/p_x, obj_helicopter.y/p_y,1,1,obj_helicopter.image_angle, c_white, 1);
draw_sprite_ext(spr_minimap_icons, 12, obj_player.x/p_x, obj_player.y/p_y,1,1,obj_player.image_angle, c_white, 1);
surface_reset_target();

draw_surface(surface,x,y);