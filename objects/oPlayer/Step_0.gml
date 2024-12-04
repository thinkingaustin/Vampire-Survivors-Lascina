var _right = keyboard_check(ord("D"));
var _left = keyboard_check(ord("A"));
var _down = keyboard_check(ord("S"));
var _up = keyboard_check(ord("W"));

var _xinput = _right - _left;
var _yinput = _down - _up;

move_and_collide(_xinput * movespd, _yinput * movespd, oFloor)
