var hor = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var ver = keyboard_check(ord("S")) - keyboard_check(ord("W"));

move_and_collide(hor*pmove_speed, ver*pmove_speed, tilemap);