///scr move
if(instance_exists(obj_cave_gen)){
    if(keyboard_check(vk_up)){
        if(grid_place_meeting( x, y-spd)){
            while(!grid_place_meeting( x, y-1)){
                y -= 1;
            }
        }
        else
        y -= spd;
    }
    if(keyboard_check(vk_down)){
        if(grid_place_meeting( x, y+spd)){
            while(!grid_place_meeting( x, y+1)){
                y += 1;
            }
        }
        else
        y += spd;
    }
    if(keyboard_check(vk_left)){
        if(grid_place_meeting( x-spd, y)){
            while(!grid_place_meeting( x-1, y)){
                x -= 1;
            }
        }
        else
        x -= spd;
    }
    if(keyboard_check(vk_right)){
        if(grid_place_meeting( x+spd, y)){
            while(!grid_place_meeting( x+1, y)){
                x += 1;
            }
        }
        else
        x += spd;
    }
}
else{
///scr move
    if(keyboard_check(vk_up))
        y -= spd;
    if(keyboard_check(vk_down))
        y += spd;
    if(keyboard_check(vk_left))
        x -= spd;
    if(keyboard_check(vk_right))
        x += spd;
}
