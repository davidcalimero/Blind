ypos = y;
xpos = x;

GRID = 8;

temp = instance_position(xpos - GRID, ypos - GRID, obj_test);
temp.image_alpha = 1;

temp = instance_position(xpos , ypos - GRID, obj_test);
temp.image_alpha = 1;

temp = instance_position(xpos , ypos - 2*GRID, obj_test);
temp.image_alpha = 1;

temp = instance_position(xpos - GRID, ypos , obj_test);
temp.image_alpha = 1;

temp = instance_position(xpos - 2*GRID, ypos , obj_test);
temp.image_alpha = 1;

temp = instance_position(xpos + GRID, ypos + GRID, obj_test);
temp.image_alpha = 1;

temp = instance_position(xpos + GRID, ypos , obj_test);
temp.image_alpha = 1;

temp = instance_position(xpos + 2*GRID, ypos , obj_test);
temp.image_alpha = 1;

temp = instance_position(xpos , ypos + GRID, obj_test);
temp.image_alpha = 1;

temp = instance_position(xpos , ypos + 2*GRID, obj_test);
temp.image_alpha = 1;

temp = instance_position(xpos - GRID, ypos + GRID, obj_test);
temp.image_alpha = 1;

temp = instance_position(xpos + GRID, ypos - GRID, obj_test);
temp.image_alpha = 1;




