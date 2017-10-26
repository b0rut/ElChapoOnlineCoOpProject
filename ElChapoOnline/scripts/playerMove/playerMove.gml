
if(in_helicopter == false) {
if keyboard_check(ord("W")){
        playerVSpeed -= playerSpeedIncrement;
        image_speed=0.4;
    
}
if keyboard_check(ord("A")){
        playerHSpeed -= playerSpeedIncrement;
        image_speed=0.4;
    
}
if keyboard_check(ord("S")){
        playerVSpeed += playerSpeedIncrement;
        image_speed=0.4;
    
}
if keyboard_check(ord("D")){
        playerHSpeed += playerSpeedIncrement;
        image_speed=0.4;
    
}

//limit speed to maximum speed so it doesn't get too extreme
playerHSpeed = median(-playerSpeedMax,playerHSpeed,playerSpeedMax);
playerVSpeed = median(-playerSpeedMax,playerVSpeed,playerSpeedMax);
}

var _splitSpeed;
_splitSpeed = (playerSpeedMax - abs(playerHSpeed) - abs(playerVSpeed))/2 ;
x += (playerHSpeed + sign(playerHSpeed))
y += (playerVSpeed + sign(playerVSpeed))


if (collision_line(x + (11 * sign(playerHSpeed)) + playerHSpeed, y - 11, 
                   x + (11 * sign(playerHSpeed)) + playerHSpeed, y + 11, obj_collisions, true, false)) {
    playerHSpeed = 0;
}
if (collision_line(x - 11, y + (11 * sign(playerVSpeed)) + playerVSpeed, 
                   x + 11, y + (11 * sign(playerVSpeed)) + playerVSpeed, obj_collisions, true, false)) {
    playerVSpeed = 0;
}



    
//apply friction to movement
if (playerHSpeed < 0) {
  playerHSpeed = min(playerHSpeed+playerFriction,0);
} else {
  playerHSpeed = max(playerHSpeed-playerFriction,0);
}
if (playerVSpeed < 0) {
  playerVSpeed = min(playerVSpeed+playerFriction,0);
} else {
  playerVSpeed = max(playerVSpeed-playerFriction,0);
}