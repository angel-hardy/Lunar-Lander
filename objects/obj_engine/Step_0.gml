
x = obj_ship.x;
y = obj_ship.y;

//makes fire if player moves the ship
if(keyboard_check(vk_right)) || (keyboard_check(vk_left)) || (keyboard_check(vk_up)){
	if(obj_ship.fuel>0){
		instance_create_layer(x,y,"Instances",obj_fire);
	}
}