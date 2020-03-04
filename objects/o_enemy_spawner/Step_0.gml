//test
var _enemy_number = instance_number(o_ship_parent) -1;
var _x = 580;
var _y = 180;

if(_enemy_number == 0){
	
	if(wave_count > 0){
		
		var _enemies_to_spawn = 3 + score div 10;
		spawn_enemies(_enemies_to_spawn, o_enemy_ship_one);
				
		if( room != r_1){		
		_enemies_to_spawn = 1 + score div 20;
		spawn_enemies(_enemies_to_spawn, o_enemy_ship_two);
		
		}
	}
}

if(_enemy_number == 0) && (room != r_3){
	
	if(wave_count == 0) && (_enemy_number <= 1){
		
		
            instance_create_layer(445, 180, "Instances", o_nextlvl);
			
	}
	
	wave_count--;
}


	if(_enemy_number == 0) && (room = r_3){
	
		if (wave_count == 0){
			
				instance_create_layer(_x, _y, "Instances", o_boss);
				instance_destroy();
		}
	
	
	wave_count--;
}
	


