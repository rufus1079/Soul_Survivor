/// @description Insert description here
// You can write your code in this editor

if instance_exists(obj_player) {
	if obj_player.x >= 960 {
		xPos =  obj_player.x - 500 
	}
	else 
	{
		xPos =  obj_player.x + 500
	}

	if obj_player.y >= 540 {
		yPos =  obj_player.y - 300
	}
	else 
	{
		yPos =  obj_player.y + 300
	}
}

if !instance_exists(obj_bat)
{
	repeat(wave) {
		instance_create_layer(xPos, yPos, "Instances", obj_bat)
	}
	wave += 1
}




