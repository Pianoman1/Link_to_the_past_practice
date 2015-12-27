if point_distance(x, y, link_new_x, link_new_y) > 5
{
    move_towards_point(link_new_x, link_new_y, 6);
    sprite_index = spr_link_take_damage;
}
else {
    speed = 0;
    link_hurt = false;
}
