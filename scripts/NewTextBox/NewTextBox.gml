var _obj; 
if (instance_exists(obj_Text)) _obj = obj_QueText; else _obj = obj_Text;
with (instance_create_layer(0,0,"Instances",_obj))
{
	message = argument[0];
}

with (obj_player)
{
	if (state != LockPlayerState)
	{
		lastState = state;
		state = LockPlayerState;
	}
}