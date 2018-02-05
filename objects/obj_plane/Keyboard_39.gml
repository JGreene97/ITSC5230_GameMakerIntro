/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C22EAE9
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "room_width-40"
if(x < room_width-40)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 67710F1B
	/// @DnDParent : 3C22EAE9
	/// @DnDArgument : "x" "4"
	/// @DnDArgument : "x_relative" "1"
	x += 4;
}