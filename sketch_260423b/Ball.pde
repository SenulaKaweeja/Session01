class Ball //creating a ball class
{
  float x; //ball position
  float y; //ball position
  float radius;
  float vx, vy;
  color col;

  //constructor
  Ball(float startX, float startY, float r)
  {
    x = startX;
    y = startY;
    radius = r;
    col = color(random(255), random(255), random(255));
    vx = random(-3, +13);
    vy = random(-3, +13);
  }

  void display()
  {
    fill(col);
    ellipse(x, y, radius, radius);
  }

  void update()
  {
    x = x+vx;
    y = y+vy;

    if ((x + radius/2 > width) || (x - radius/2 < 0)) vx = -vx;
    if ((y + radius/2 > height) || (y - radius/2 < 0)) vy = -vy;
  }
}
