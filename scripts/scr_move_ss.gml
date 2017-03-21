/// move side Character
if(keyboard_check(vk_right)){
    x += hspd;
}
if(keyboard_check(vk_left)){
    x -= hspd;
}
if(keyboard_check(vk_up)){
    if(place_meeting(x,y+1, obj_solids)){
        y -= vspd;
    }
}

