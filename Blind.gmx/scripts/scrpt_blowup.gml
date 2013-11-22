ypos = y;
xpos = x;

GRID = 8;

SIZE = 11;

j = (SIZE - 1) / 2;

for (i = -j; i <= j; i++) {
    temp = instance_position(xpos + i*GRID, ypos, obj_test);
    temp.image_alpha = 1;
}

for (i = 1; j-- > 0; i++) {
    for (k = -j; k <= j; k++) {
        temp = instance_position(xpos + k*GRID, ypos-i*GRID, obj_test);
        temp.image_alpha = 1;
        temp = instance_position(xpos + k*GRID, ypos+i*GRID, obj_test);
        temp.image_alpha = 1;
    }
}
