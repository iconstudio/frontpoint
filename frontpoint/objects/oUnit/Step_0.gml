/// @description 
image_angle += 0.5
image_blend = blend
image_xscale = (count/maxcount)/2+0.5;
image_yscale = image_xscale;
if (mouse_check_button_pressed(mb_left)) {
    var aa;
    aa = instance_position(mouse_x,mouse_y,objBaseE_parent);
    if (aa > 0) {
        if (att = true) {
            target = aa.id;
            create_maxcounter = floor(count/2);
            create_counter = create_maxcounter;
            att = false;
            alarm[1] = 1;
        }
    }
}
if (mouse_check_button_pressed(mb_left)) {
    var aa;
    aa = instance_position(mouse_x,mouse_y,objBaseP_parent);
    if (aa > 0) and !(aa = id) {
        if (att = true) and (aa.count < aa.maxcount) {
            target = aa.id;
            create_maxcounter = min(floor(abs(count - aa.count)/2),count-1);
            create_counter = create_maxcounter;
            att = false;
            alarm[1] = 1;
        }
    }
}
if (mouse_check_button_pressed(mb_left)) {
    var aa;
    aa = instance_position(mouse_x,mouse_y,objBase_empty);
    if (aa > 0) {
        if (att = true) {
            target = aa.id;
            create_maxcounter = floor(count/2);
            create_counter = create_maxcounter;
            att = false;
            alarm[1] = 1;
        }
    }
}

if (create_counter <= 0) {
    att = true;
}

count = min(maxcount,count)
