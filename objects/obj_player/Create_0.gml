state = playerStateFree;
lastState = state;

depth = 0;
image_speed = 0;
hSpeed = 0;
vSpeed = 0;
speedWalk = 2.5; 

run = spr_playerwalk;
idle = spr_playerstill;
localFrame = 0;

collisionMap = layer_tilemap_get_id(layer_get_id("collision"));