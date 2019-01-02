/// @description Check for Start

// Key check
key_space = keyboard_check(vk_space);

if key_space
and not instance_exists(oBall) // Spawn only one ball, remove text
{
	start = true;
	instance_create_layer(512, 384, "Instances", oBall);
}

if global.newball == true
and alarm[0] < 0
{
	alarm[0] = 30; // Spawn new ball
}