
var sideSpeed = 0.07;

if(y<300){ //faster getting to the mountain ground
	gravity = 0.01;
}

if(lunarLanded == false){
	if(fuel>0){
		if(keyboard_check(vk_up)) {
			motion_add(90,0.07);
			fuel--;
		}

		if(keyboard_check(vk_right)){
			motion_add(0,sideSpeed);
			fuel--;
		}

		if(keyboard_check(vk_left)){
			motion_add(180,sideSpeed);
			fuel--;
		}
	} else{
		//makes falling a little faster when you're out of fuel
		gravity = 0.05;
	}
}

//to play music
if (lunarLanded == true) {
	if (tune<2){
		tune++;
		audio_play_sound(SH_lunarLanded,1,false);
	}
}

if(confetti == true){
		instance_create_layer(x,y,"topLayer",obj_confetti);
}