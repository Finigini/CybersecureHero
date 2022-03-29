/// @description draw
event_inherited();

if showFieldName == true and entryText == ""
{
	draw_sprite(spr_passwordText,0,x+150,y-32);
	draw_sprite(spr_asterisk,0,x+350,y-32);
}

if entering = true
{
	if showTextCursor == true
	{
		draw_set_color(c_white);
		draw_rectangle(x+entryLength,y-50,x+4+entryLength,y-8,false);
		draw_set_color(c_black);
	}
}