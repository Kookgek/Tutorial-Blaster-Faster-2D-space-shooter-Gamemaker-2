// Script te gebruiken voor kansberekening aantal items

//chance on 1-3 coins
//chance1 = irandom(2);
//if chance1==0{
//   instance_create(x-10,y+20,obj_gold_coins);
//}
//if chance1==1{
//   instance_create(x-10,y+20,obj_gold_coins);
//	 instance_create(x-10,y+20,obj_gold_coins);
//}
//if chance1==2{
//   instance_create(x-10,y+20,obj_gold_coins);
//   instance_create(x-10,y+20,obj_gold_coins);
//   instance_create(x-10,y+20,obj_gold_coins);
 
//}

//% kans op laser powerup
chance1 = irandom(100);
if chance1<10.2{
    var new_powerup = instance_create_layer(x,y,"Instances",o_powerup_laser);
	new_powerup.sprite_index = s_powerup_laser;
	
	
}

//% kans op armor powerup
chance2 = irandom(100);
if chance2<8.1{
    var new_powerup = instance_create_layer(x,y,"Instances",o_powerup_armor);
	new_powerup.sprite_index = s_powerup_armor;
	
}

