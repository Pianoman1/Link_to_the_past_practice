if enemy_take_damage == true && period = false {
    enemy_health -= 1;
    period = true;
}
if enemy_health == 0 {
    enemy_dead = true;
}
