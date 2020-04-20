var _cardinaldirection = round(direction/90)
var _totalframes = sprite_get_number(sprite_index) / 4;
image_index = localFrame + (_cardinaldirection * _totalframes);
localFrame += sprite_get_speed(sprite_index) / FRAME_RATE;  

if (localFrame >= _totalframes){
	animationEnd = true;
	localFrame -= _totalframes;
} else animationEnd = false;