temp = instance_find(obj_character, 0);
newPosX = temp.x;
newPosY = temp.y;


//direction = sp_angle;
direction = point_direction(0,0,gamepad_axis_value(0, gp_axisrh),gamepad_axis_value(0, gp_axisrv));
show_debug_message(string(direction));

image_angle = direction;

if(direction < 270 && direction > 90){
    temp.sprite_index = spr_left;
    if(sp_angle > 90 %% sp_angle < 270)
        mira.sp_angle = mira.sp_angle - 180
}
else if (direction > 270)
    temp.sprite_index = spr_right;


//if(blend_timer >= 15)
//    visible = false;
