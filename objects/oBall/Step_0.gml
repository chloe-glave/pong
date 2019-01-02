/// @description Ball Interaction

#region Movement

// Paddle bounce
if place_meeting(x,y,oPaddleLeft) 
or place_meeting(x,y,oPaddleRight)
{
	hsp *= -1;
	
	if hsp > 0 // Speed up when hit
	{
		hsp += 2;
	}
	else
	{
		hsp -= 2;
	}
}


// Ceiling/floor bounce
if bbox_top <= 0
or bbox_bottom >= room_height
{
	vsp *= -1;
}

#endregion


#region Scoring

// Goal reset
if bbox_left <= 0
or bbox_right >= room_width
{
	
	if bbox_left <= 0 // Right scores point
	{
		oPaddleRight.points += 1;
	}
	
	else // Left scores point
	{
		oPaddleLeft.points += 1;
	}
	global.newball = true;
	instance_destroy();
	
}

#endregion


// Move the ball
x += hsp;
y += vsp;
