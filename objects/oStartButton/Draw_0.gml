/// @description Button Text

// Draw self
draw_self()

// Text
draw_set_font(Points);
draw_set_halign(fa_center);

if instance_exists(oMenuButton) // If in win room
{
	draw_text(320, 546, "Replay");
}
else // If in menu
{
	draw_text(512, 290, "Start");
	draw_text(500, 130, "Ping-Pong"); // Game title
}


