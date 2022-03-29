/// @description draw text

if hideEntry == false
{
	entryLength = string_width(entryText);
}
else
{
	entryLength = string_width(passwordText);
}

if entryText != ""
{
	if hideEntry == false
	{
		draw_set_color(c_white);
		draw_text(x,y-50,entryText);
		draw_set_color(c_black);
	}
	else
	{
		draw_set_color(c_white);
		draw_text(x,y-50,passwordText);
		draw_set_color(c_black);
	}
}

if entering == true
{
	entryText = keyboard_string;
}