if keyboard_check_pressed(vk_space) {
    if (sprite_index == spr_link_idle || sprite_index == spr_link_runF) {
        hspeed = 0;
        vspeed = 0;
        sprite_index =spr_link_slashF;
    }
    if (sprite_index == spr_link_idleB || sprite_index == spr_link_runB) {
        hspeed = 0;
        vspeed = 0;
        sprite_index = spr_link_slashB;
    }
    if (sprite_index == spr_link_idleL || sprite_index == spr_link_runL) {
        hspeed = 0;
        vspeed = 0;
        sprite_index = spr_link_slashL;
    }
    if (sprite_index == spr_link_idleR || sprite_index == spr_link_runR) {
        hspeed = 0;
        vspeed = 0;
        sprite_index = spr_link_slashR;
    }
}
