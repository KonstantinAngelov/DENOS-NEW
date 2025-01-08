// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function damageDisplay(damage){
	var damage_display = instance_create_layer(x, y, "Effects", obj_damage_display);
	damage_display.damage_value = damage;
}