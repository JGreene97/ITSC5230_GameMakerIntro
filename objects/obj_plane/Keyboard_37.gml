/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1DC840FE
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "40"
if(x > 40)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 52D8CD8E
	/// @DnDParent : 1DC840FE
	/// @DnDArgument : "x" "-4"
	/// @DnDArgument : "x_relative" "1"
	x += -4;
}