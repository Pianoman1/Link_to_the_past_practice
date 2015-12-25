var object_x, object_y, object_height, object_width;

object_x = other.x;
object_y = other.y;
object_height = other.sprite_height;
object_width = other.sprite_width;

//Top Wall
if (object_x < x < (object_x + object_width) && y < object_y) {
     //y -= 3;
     vspeed = 0;
}
//Bottom Wall
if (object_x < x < (object_x + object_width) && y > (object_y + object_height)) {
    //y += 3;
    vspeed = 0;
}
//Right Wall
if (object_y < y < (object_y + object_height) && x > (object_x + object_width)) {
    //x += 3;
    hspeed = 0;
}
//Left Wall
if (object_y < y < (object_y + object_height) && x < object_x) {
    //x -= 3;
    hspeed = 0;
}
