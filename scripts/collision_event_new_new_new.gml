//This one is for 32x32 horizontal and vertical walls ONLY
var xDif, yDif;
xDif = x - other.x;
yDif = y - other.y;

if abs(xDif)>abs(yDif)
{
x = other.x + sign(xDif) * 32;
}
else
{
y = other.y + sign(yDif) * 32;
}
