
/*
if(image_index > image_number - 1){
	image_speed = 0; //invisible
	instance_create_layer(x,y,"topLayer",obj_smoke);
}
*/

if (explode ==true){
	instance_create_layer(x,y,"topLayer",obj_fireworks);
} else {
	instance_create_layer(x,y,"topLayer",obj_smoke);
}