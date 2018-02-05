/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F3E5FB7
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height"
if(y > room_height)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 639A80FC
	/// @DnDParent : 0F3E5FB7
	/// @DnDArgument : "x" "random(room_width)"
	/// @DnDArgument : "y" "-65"
	x = random(room_width);
	y = -65;
}