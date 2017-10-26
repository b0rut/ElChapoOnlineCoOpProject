/// @description Insert description here
// You can write your code in this editor
character_spr_index = spr_gunner;
player_direction = 0;
image_speed=0;
primary_ammo = 20;
reloads = 4;
shoot_speed = 0.1;
can_shoot = true;
can_play=true;
global.z=1;
in_helicopter = false;
playerSpeedIncrement = 1; //moving speed
playerSpeedMax = 2; //maximum speed that it can achieve
playerFriction = 1; //friction, which is how many pixels it brakes each step
playerXPrev = x;
playerYPrev = y;

playerHSpeed = 0;
playerVSpeed = 0;

leg_direction = 0;
instance_create_depth(x,y,depth+4, obj_player_shadow);