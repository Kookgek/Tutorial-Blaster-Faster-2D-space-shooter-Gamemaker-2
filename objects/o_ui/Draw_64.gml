//sprite en string coordinaten hoeven niet als variable def, 
//omdat ze eenmalig neergezet worden

if(room == r_1) || (room == r_2) || (room == r_3){

#region Draw the player ship armor
var _armor_x = 8;
var _armor_y = 8;
var _player_ship = instance_find(o_player_ship, 0);
var _armor_amount = 0;

if (_player_ship != noone) {
	_armor_amount = _player_ship.armor;
}
draw_sprite(s_armor, _armor_amount, _armor_x, _armor_y);
#endregion

#region Draw the player score
draw_set_halign(fa_right);
var _score_sprite_width = sprite_get_width(s_score);
var _score_x = room_width - _score_sprite_width - 8;
var _score_y = 8;

draw_sprite(s_score, 0, _score_x, _score_y);
draw_text(_score_x + _score_sprite_width - 3, _score_y + 1, score);
draw_set_halign(fa_left);
#endregion
} else {
	#region Draw highscore
	var _score_x = room_width - 8;
	var _score_y = 8;
	draw_set_halign(fa_right);
	draw_text(_score_x - 3, _score_y + 1, "Highscore: " + string(global.highscore));
	draw_set_halign(fa_left);
	
	draw_set_halign(fa_center);
		var c = c_yellow;
		draw_text_transformed_color(room_width/2,80, "Blaster Faster", 3, 3, 0, c,c,c,c, 1);
		draw_text(room_width/2, 200, @"
		
		Defeat the incoming waves and get a new Highscore!
				
		Steering: Arrow keys
		Shoot: Z
		
		");
		draw_set_halign(fa_left);
	#endregion
}