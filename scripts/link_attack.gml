if keyboard_check_pressed(vk_space) {
    attack_event = true;
    link_busy = true;
    if (sprite_index == spr_link_idle || sprite_index == spr_link_runF) {
        hspeed = 0;
        vspeed = 0;
        sprite_index = spr_link_slashF;
        image_index = 0;
    }
    if (sprite_index == spr_link_idleB || sprite_index == spr_link_runB) {
        hspeed = 0;
        vspeed = 0;
        sprite_index = spr_link_slashB;
        image_index = 0;
    }
    if (sprite_index == spr_link_idleL || sprite_index == spr_link_runL) {
        hspeed = 0;
        vspeed = 0;
        sprite_index = spr_link_slashL;
        image_index = 0;
    }
    if (sprite_index == spr_link_idleR || sprite_index == spr_link_runR) {
        hspeed = 0;
        vspeed = 0;
        sprite_index = spr_link_slashR;
        image_index = 0;
    }
}
