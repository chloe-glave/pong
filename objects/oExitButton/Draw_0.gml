/// @description Button Text

// Draw self
draw_self()

// Text
draw_set_font(Points);
draw_set_halign(fa_center);

if instance_exists(oMenuButton) // If in win room
{
	draw_text(704, 546, "Quit");
}
else // If in menu
{
	draw_text(512, 480, "Quit");
	
	draw_set_font(Credits); // Credit
	draw_text(900, 730, "Chloe Glave 2018");

	
}

