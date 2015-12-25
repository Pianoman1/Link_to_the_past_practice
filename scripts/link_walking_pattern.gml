if keyboard_check(vk_left) {
    x -= 3;
    sprite_index = spr_link_runL;
} else if keyboard_check(vk_right) {
    x += 3;
    sprite_index = spr_link_runR;
} else if keyboard_check(vk_up) {
    y -= 3;
    sprite_index = spr_link_runB;
} else if keyboard_check(vk_down) {
    y += 3;
    sprite_index = spr_link_runF;
}

if (keyboard_check(vk_left) && keyboard_check(vk_up)) {
    x += 0.5;
    y -= 2.5;
    sprite_index = spr_link_runB;
} else if (keyboard_check(vk_right) && keyboard_check(vk_up)) {
    x -= 0.5;
    y -= 2.5;   
    sprite_index = spr_link_runB;
} else if (keyboard_check(vk_left) && keyboard_check(vk_down)) {
    x += 0.5;
    y += 2.5;
    sprite_index = spr_link_runF;
} else if (keyboard_check(vk_right) && keyboard_check(vk_down)) {
    x -= 0.5;
    y += 2.5;
    sprite_index = spr_link_runF;
}
