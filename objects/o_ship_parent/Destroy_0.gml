if ((bbox_right > view_xview[0]) && (bbox_left < view_xview[0] + view_wview[0]) && (bbox_bottom > view_yview[0]) && (bbox_top < view_yview[0] + view_hview[0])) 
{
	instance_create_layer(x, y, "Effects", o_explosion_flash);
}

if (object_index != o_player_ship) {
	score += max_armor;
	if(score > global.highscore){
		global.highscore = score;	
		ini_open("Save.ini");
		ini_write_real("Scores", "Highscore", global.highscore);
		ini_close();
	}
}