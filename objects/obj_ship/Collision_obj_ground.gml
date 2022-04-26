speed = 0;

var shipX = obj_ship.x;
var shipY = obj_ship.y;

//destroys the speedometer bc it gives an error after the ship
//is destroyed bc the draw gui in the speedometer is trying
//to draw the speed of an object that doesn't exist anymore
instance_destroy(obj_speedometer);
instance_destroy(obj_engine);

//destroy self
instance_destroy();
instance_create_layer(shipX,shipY,"Instances",obj_explosion);

