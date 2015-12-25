if keyboard_check(vk_left) {
    if (flag_left == 0) {
        x -= 3;
        sprite_index = spr_link_runL;
    }
} else if keyboard_check(vk_right) {
    if (flag_right == 0) {
        x += 3;
        sprite_index = spr_link_runR;
    }
} else if keyboard_check(vk_up) {
    if (flag_up == 0) {
        y -= 3;
        sprite_index = spr_link_runB;
    }
} else if keyboard_check(vk_down) {
    if (flag_down == 0) {
        y += 3;
        sprite_index = spr_link_runF;
    }
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
