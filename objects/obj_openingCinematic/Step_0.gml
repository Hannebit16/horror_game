if (!fadeOut) image_alpha = min(image_alpha+0.01,1);

if (image_alpha >= 1) imageComplete = true;



if (fadeOut) image_alpha = max(image_alpha-0.01,0);

if (image_alpha <= 0)
{
	fadeOut = false;
	if (image_index = 10) room_goto(demo_room) else image_index += 1
}
