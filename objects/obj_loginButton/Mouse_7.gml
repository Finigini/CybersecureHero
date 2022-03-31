/// @description need functionality
show_debug_message("pressed login button");

if instance_exists(obj_passwordText) and instance_exists(obj_userText)
{
	if obj_passwordText.entryText == "password" and obj_userText.entryText == "admin"
	{
		messageColor = c_lime;
		buttonMessage = "logged in successfully";
		messageAlpha = 1.7;
	}
	else
	{
		messageColor = c_red;
		buttonMessage = "incorrect username or password";
		messageAlpha = 1.7;
	}
}