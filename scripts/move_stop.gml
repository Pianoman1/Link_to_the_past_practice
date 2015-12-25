if (keyboard_check_released(vk_up) &&
    !keyboard_check(vk_down) &&
    !keyboard_check(vk_right) &&
    !keyboard_check(vk_left)) {
    vspeed = 0;
    hspeed = 0;
    sprite_index = spr_link_idleB;
}
if (keyboard_check_released(vk_down) &&
    !keyboard_check(vk_up) &&
    !keyboard_check(vk_right) &&
    !keyboard_check(vk_left)) {
    vspeed = 0;
    hspeed = 0;
    sprite_index = spr_link_idle;
}
if (keyboard_check_released(vk_left) &&
    !keyboard_check(vk_right) &&
    !keyboard_check(vk_up) &&
    !keyboard_check(vk_down)) {
    vspeed = 0;
    hspeed = 0;
    sprite_index = spr_link_idleL;
}
if (keyboard_check_released(vk_right) &&
    !keyboard_check(vk_left) &&
    !keyboard_check(vk_up) &&
    !keyboard_check(vk_down)) {
    vspeed = 0;
    hspeed = 0;
    sprite_index = spr_link_idleR;
}
