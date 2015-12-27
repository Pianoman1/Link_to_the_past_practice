link_busy = true;
if sprite_index != spr_link_death {
    sprite_index = spr_link_death;
    image_index = 0;
}

if image_index == 16 {
    image_speed = 0;
    link_dead = false;
    alarm[5] = 90;
}
