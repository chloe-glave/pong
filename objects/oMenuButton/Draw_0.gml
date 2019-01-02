/// @description Button Text

// Draw self
draw_self()

draw_set_font(Points);
draw_set_halign(fa_center);

// Player win text
if global.LeftWin == true // Left wins
{
	draw_text(500, 150, "Left Player Wins!");
}
else if global.RightWin == true // Right wins
{
	draw_text(500, 150, "Right Player Wins!");
}

// Text
draw_text(512, 354, "Menu");