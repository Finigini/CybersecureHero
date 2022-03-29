/// @description every frame

if string_length(passwordText) < string_length(entryText)
{
	passwordText = string_insert("*",passwordText,0);
}
else if string_length(passwordText) > string_length(entryText)
{
	passwordText = "";
}