hspeed = 0;
vspeed = 0;

if keyboard_check(vk_left) {
    hspeed = -3;
    sprite_index = spr_link_runL;
}
else if keyboard_check(vk_right) {
    hspeed = 3;
    sprite_index = spr_link_runR;
}
else if keyboard_check(vk_up) {
    vspeed = -3;
    sprite_index = spr_link_runB;
}
else if keyboard_check(vk_down) {
    vspeed = 3;
    sprite_index = spr_link_runF;
}

if (keyboard_check(vk_left) && keyboard_check(vk_up)) {
    vspeed = -2.5;
    hspeed = -2.5;
    sprite_index = spr_link_runB;
} else if (keyboard_check(vk_right) && keyboard_check(vk_up)) {
    vspeed = -2.5;
    hspeed = 2.5;
    sprite_index = spr_link_runB;
} else if (keyboard_check(vk_left) && keyboard_check(vk_down)) {
    vspeed = 2.5;
    hspeed = -2.5;
    sprite_index = spr_link_runF;
} else if (keyboard_check(vk_right) && keyboard_check(vk_down)) {
    vspeed = 2.5;
    hspeed = 2.5;
    sprite_index = spr_link_runF;
}
