
if collision_point(oPlayer.x, oPlayer.y, oPlayer, false, false)
{
	position_destroy(oEnemy.x, oEnemy.y);
	global.hp -= 1
}
