/// @description Button Press

// Mouse click exits game
if mouse_check_button_pressed(mb_left)
and mouse_x > bbox_left and mouse_x < bbox_right // Mouse is on button
and mouse_y > bbox_top and mouse_y < bbox_bottom
{
	room_goto(Menu)
}
