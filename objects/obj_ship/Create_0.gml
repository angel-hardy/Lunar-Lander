x = 1000;
y = 400;
fuel = 500;

confetti = false;

gravity = 0.005;
gravity_direction = 270;
image_angle = 0;

//creates engine:
instance_create_layer(x,y,"Instances",obj_engine);

//creates speedometer:
//instance_create_layer(100,900,"Instances",obj_gauge);
instance_create_layer(100,900,"topLayer",obj_speedometer);

//creates orange mountains AND bounds outside screen:
groundGen();

//creates landing pads:
landingGen();

//landing song:
lunarLanded = false;
tune = 0;