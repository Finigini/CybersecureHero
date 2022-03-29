/// @description draw
event_inherited();

if showFieldName == true and entryText == ""
{
	draw_sprite(spr_userText,0,x+100,y-32);
	draw_sprite(spr_asterisk,0,x+250,y-32);
}

if entering = true
{
	if showTextCursor == true
	{
		draw_set_color(c_white);
		draw_rectangle(x+8+entryLength,y-50,x+12+entryLength,y-8,false);
		draw_set_color(c_black);
	}
}