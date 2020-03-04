var _player_ship = instance_find(o_player_ship, 0);
if (_player_ship == noone) exit;

alarm[0] = fire_rate;
if(not point_in_rectangle(x, y, 0, 0, room_width, room_height)) exit;

var _distance = point_distance(x, y, _player_ship.x, _player_ship.y);
var _direction = point_direction(x, y, _player_ship.x, _player_ship.y);

if (_distance <= attack_range) {
	
	Len = sqrt(sqr(20) + sqr(-30));
	Angle = radtodeg(20);
		
	var _laser = instance_create_layer(x +lengthdir_x(30,55+image_angle), y+lengthdir_y(30,55+image_angle), "Instances", o_enemy_laser);	
	
	_laser.speed = 2;
	_laser.image_angle = _direction;
	_laser.direction = _direction;

}