if collision_point(oHammer.x, oHammer.y, oHammer, false, false){
	enemy_health -= 1
}

if(enemy_health == 0){
	position_destroy(oEnemy.x, oEnemy.y)
}