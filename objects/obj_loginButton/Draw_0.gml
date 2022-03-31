/// @description draw

draw_self();

if buttonMessage != ""
{
	draw_set_alpha(messageAlpha);
	draw_set_color(messageColor);
	draw_text(x-364,y-90,buttonMessage);
	draw_set_color(c_white);
	draw_set_alpha(1);
}