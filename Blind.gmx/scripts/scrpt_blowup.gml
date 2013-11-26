ypos = y;
xpos = x;

GRID = 8;
SIZE = 5;
alpha_dec = 0.18;

for (i = -SIZE; i < SIZE; i++) {
    for (j = -SIZE; j < SIZE; j++) {
        temp = instance_position(xpos + i*GRID, ypos + j*GRID, obj_test);
        distance_x_abs = abs((temp.x - xpos)/GRID);
        distance_y_abs = abs((temp.y - ypos)/GRID);
    //    show_debug_message("X distance: " +  string(distance_x_abs));
     //   show_debug_message("Y distance: " +  string(distance_y_abs));
        temp.image_alpha += min(max(1 - alpha_dec * (distance_x_abs + distance_y_abs), 0), 1);
    }
}
