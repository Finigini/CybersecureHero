/// @description every frame

if position_meeting(mouse_x,mouse_y,self)
{
	image_index = 1;
}
else
{
	image_index = 0;
}

if messageAlpha > 0
{
	messageAlpha -= 0.01;
}