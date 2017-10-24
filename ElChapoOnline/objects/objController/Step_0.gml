/// @description Insert description here
// You can write your code in this editor
camera_set_view_size(view_camera[0], global.camera_w+global.z, global.camera_h+global.z)
if(global.z > 0) {
global.ideal_x = (global.z * 100) / global.camera_w// global.camera_w / (global.camera_w + global.z) ;
global.ideal_y = (global.z * 100) / global.camera_h// global.camera_h/ (global.camera_h + global.z) ;
}
else {
	global.ideal_x = 1;
	global.ideal_y = 1;
}