/// @description 
if (create_counter > 0) {
    create_counter -= 1;
    count -= 1;
    inst = instance_create(x,y,objForceP);
    inst.speed = 3;
    inst.direction = point_direction(x,y,target.x,target.y);
    inst.target = target;
    alarm[1] = create_time*(create_counter/create_maxcounter)
}
