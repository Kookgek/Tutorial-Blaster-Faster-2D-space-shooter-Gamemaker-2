// Set the sprite to face the mouse

// By default we're not moving in any direction
x_axis = 0;
y_axis = 0;

// If the "D" key is pressed, capture that we're trying to move right and that the character should face right.
if(keyboard_check(ord("D")) || (keyboard_check(vk_right)))
{
    x_axis = move_speed;
    player_direction = RIGHT;
	
	repeat (2) {
		var _offset = random_range(-1, 1);
		var _length = -14;
		var _x = x + lengthdir_x(_length, image_angle) + _offset;
		var _y = y + lengthdir_y(_length, image_angle) + _offset;
		instance_create_layer(_x, _y, "Effects", o_explosion_particle);
	}
}

// If the "A" key is pressed, capture that we're trying to move left and that the character should face left.    
if(keyboard_check(ord("A")) || (keyboard_check(vk_left)))
{
    x_axis = move_speed * -1;
    player_direction = LEFT;
}

// If the "W" key is pressed, capture that we're trying to move up and that the character should face up.
if(keyboard_check(ord("W")) || (keyboard_check(vk_up)))
{
    y_axis = move_speed * -1;
    player_direction = UP;
}

// If the "S" key is pressed, capture that we're trying to move down and that the character should face down.
if(keyboard_check(ord("S")) || (keyboard_check(vk_down)))
{
    y_axis = move_speed;
    player_direction = DOWN;
}

// If we're trying to move along the x axis and not along the y, or along the y and not along the x
//  actually move the x and y of the character object.
// This statement prevents us from moving diagonally.
// Also sets the sprite of the object to the correct direction and cuts it's animation speed in half.
// The image_speed might need to be modified depending on how many FPS you're running.
if(x_axis != 0 || y_axis != 0)  
{
    x = x + x_axis;
    y = y + y_axis;	
    sprite_index = player_direction;	
    image_speed = 0.5;
}
else
{
    // If we're not moving set the sprite to frame 0 which should be the standing still frame.
    image_index = 0;
}

//var _mouse_direction = point_direction(x, y, mouse_x, mouse_y);
//image_angle = _mouse_direction;

//var _thrust = mouse_check_button(mb_right);
//image_index = _thrust;

//if (_thrust) {
//	motion_add(image_angle, acceleration);
//	if (speed > max_speed) {
//		speed = max_speed;
//	}
	
//	repeat (2) {
//		var _offset = random_range(-4, 4);
//		var _length = -14;
//		var _x = x + lengthdir_x(_length, image_angle) + _offset;
//		var _y = y + lengthdir_y(_length, image_angle) + _offset;
//		instance_create_layer(_x, _y, "Effects", o_explosion_particle);
//	}
//} else {
//	friction = friction_amount;
//}
	
	var _fire_laser = (keyboard_check(ord("Z")));
	//var _fire_laser = mouse_check_button(mb_left);
	
	
	if(alarm[1] == -1) && (_fire_laser){
	//if (_fire_laser) {
	fire_lasers();
	alarm[1] = 15;
	}
	
	
	
//}