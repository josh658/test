/// grid_place_meeting(x, y)

var xx = argument[0];
var yy = argument[1];

//save original position
xp = x;
yp = y;

//move character
x = xx;
y = yy;

var x_meet = (obj_cave_gen.grid[# bbox_right div CELL_WIDTH, (bbox_top ) div CELL_HEIGHT] != FLOOR ||
            obj_cave_gen.grid[# bbox_left div CELL_WIDTH, (bbox_top ) div CELL_HEIGHT] != FLOOR);
var y_meet = (obj_cave_gen.grid[# bbox_right div CELL_WIDTH, (bbox_bottom ) div CELL_HEIGHT] != FLOOR ||
            obj_cave_gen.grid[# bbox_left div CELL_WIDTH, (bbox_bottom) div CELL_HEIGHT] != FLOOR);
            
            
//returning to original position

x = xp;
y = yp;

//returning true or false
return x_meet || y_meet        
