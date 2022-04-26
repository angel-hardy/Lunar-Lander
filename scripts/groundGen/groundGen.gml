// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function groundGen(){
	//creates bounds
	instance_create_layer(1000,-150,"Instances",obj_bounds); //top
	instance_create_layer(1000,1150,"Instances",obj_bounds); //bottom
	var right = instance_create_layer(2150,1000,"Instances",obj_bounds);
	var left = instance_create_layer(-150,1000,"Instances",obj_bounds);
	right.image_angle = 90;
	left.image_angle = 90;
	
	//creates orange mountains:
	instance_create_layer(1000,1000,"Instances",obj_ground);
}