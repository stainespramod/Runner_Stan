var hor = clamp(target_x - x, -1, 1);
var ver = clamp(target_y - y, -1, 1);

move_and_collide(hor*emove_speed, ver*emove_speed);