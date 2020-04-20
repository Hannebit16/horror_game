playerCollision();

var _oldsprite = sprite_index;

if(inputMagnitude != 0){
	direction = inputDirection
	sprite_index = run;
} else sprite_index = idle;

if (_oldsprite != sprite_index) localFrame = 0;

playerAnimate();
