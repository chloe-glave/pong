/// @description Default Speed

// Set random x and y speeds
hsp_abs = irandom_range(7, 13); // Absolute values, prevents choosing 0
vsp_abs = irandom_range(7, 13);

hsp = choose(-hsp_abs, hsp_abs); // Choose either + or - value
vsp = choose(-vsp_abs, vsp_abs);
