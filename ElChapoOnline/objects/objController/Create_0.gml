/// @description Insert description here
// You can write your code in this editor
room_speed=30;
image_speed=0;
global.primary_bullets = 30;
global.secondary_bullets = 60;
global.player_health = 100;
global.player_armor = 100;
global.camera_w = 384;
global.camera_h = 288;
global.z = 0;
global.ideal_x = 1;
global.ideal_y = 1;
display_reset(0,true);
camera_set_view_size(view_camera[0], global.camera_w, global.camera_h)