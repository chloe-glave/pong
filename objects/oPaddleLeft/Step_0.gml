/// @description Main Code

// Key Input
key_up = keyboard_check(ord("W"));
key_down = keyboard_check(ord("S"));

// Movement
var move = key_down - key_up;

vsp = move * movesp;

y += vsp;
y = clamp(y, sprite_height/2, room_height-(sprite_height/2)); // Keep paddle inside room

// Win check
if points == 5
{
	global.LeftWin = true;
	room_goto(WinRoom);
}
