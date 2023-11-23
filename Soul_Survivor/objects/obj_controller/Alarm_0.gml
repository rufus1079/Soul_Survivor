/// @description Insert description here
// You can write your code in this editor

// enemy objects point in the direction of the player
with(obj_enemyParent) {
	direction = point_direction(x, y, obj_player.x, obj_player.y)
	speed = walkSpeed
	
	if(obj_player.x > x) {
		image_xscale = 1
	} else {
		image_xscale = -1
	}
	
	// sets the depth of each enemy object based on its y
	depth = -y
}

// sets the depth of the player based on the y
obj_player.depth = -y

// updates player location every 20 steps
alarm[0] = 20