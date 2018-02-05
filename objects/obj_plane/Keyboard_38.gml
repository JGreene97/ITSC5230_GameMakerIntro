/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 50028B0E
/// @DnDArgument : "expr" "vspeed > -5"
if(vspeed > -5)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5B7894BD
	/// @DnDParent : 50028B0E
	/// @DnDArgument : "speed" "-1"
	/// @DnDArgument : "speed_relative" "1"
	/// @DnDArgument : "type" "2"
	vspeed += -1;
}