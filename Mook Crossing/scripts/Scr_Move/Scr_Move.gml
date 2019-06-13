//move(hspd, vspd)
var hspd = argument0;
var vspd = argument1;

//Horizontal movement
if (!place_meeting(x+hspd, y, Obj_Solid)) {
	x += hspd;
}

//Vertical Movement
if (!place_meeting(x, y+vspd, Obj_Solid)) {
	y += vspd;
}

return x != xprevious || y != yprevious;