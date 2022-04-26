draw_sprite(spr_gauge,0,x,y+5);

draw_self();

//don't need these but they're nice
//draw_text(100,950,string(obj_ship.fuel));
//draw_text(x,y+10,string(obj_ship.speed));

//makes the fuel gauge get smaller
draw_sprite_part(spr_fuel,0,0,0,string(obj_ship.fuel),50,x - 90,y + 30);