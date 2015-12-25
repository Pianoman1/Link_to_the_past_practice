var link_x, link_y, object_height, object_width;

link_x = other.x;
link_y = other.y;
object_height = sprite_height;
object_width = sprite_width;

//Top Wall & Bottom Wall
if (x < link_x < (x + object_width)) {
     //other.y -= 3;
     other.vspeed = 0;
}
//Left Wall & Right Wall
if (y < link_y < (y + object_height)) {
    //other.x += 3;
    other.hspeed = 0;
}
