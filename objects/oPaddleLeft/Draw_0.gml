/// @description Score

// Draw the paddle
draw_self();

// Draw score
draw_set_font(Points);
draw_set_halign(fa_center);
draw_text(255, 65, string(points));