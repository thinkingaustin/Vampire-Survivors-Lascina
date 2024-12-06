
if collision_point(oPlayer.x, oPlayer.y, oPlayer, false, true)
{
	oPlayer.hp -= 15
	instance_destroy();
}
