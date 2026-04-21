void setup()
{
  size(500,500);
}

void draw()
{
  if (mouseX>width/2)
  {
    fill(#F9FA1E);
  }
  
  else 
  {
    fill(#1EFAE9);
  }
  
  ellipse(250,250,200,200);
}
