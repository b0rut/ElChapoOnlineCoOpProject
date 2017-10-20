/// @description Insert description here
// You can write your code in this editor
if(image_speed > 0) {
draw_sprite_ext(spr_gunner_walk, image_index , x, y, 1,1,player_direction, c_white, 1);
}
draw_sprite_ext(character_spr_index, 0, x,y,1,1,image_angle, c_white, 1);