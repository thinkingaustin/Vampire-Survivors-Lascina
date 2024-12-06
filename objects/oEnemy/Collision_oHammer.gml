if collision_point(oHammer.x, oHammer.y, oHammer, true, true){
	enemy_health -= 1
}

if(enemy_health == 0){
	instance_destroy()
}