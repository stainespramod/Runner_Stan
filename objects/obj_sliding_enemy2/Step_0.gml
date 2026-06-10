if(y<=0) dir*=-1;
if(y>=768) dir*=-1;
//switches direction at the edges of the room

if(move_speed<13)move_speed+=0.03;
move_and_collide(0, move_speed*dir);