void setup()
{
  background(255,255,255);
  size(400,400);
}

void draw(){
background(255,255,255);
  if(mouseX < width/2)
  {
    //checking the half point of the screen
    fill(255,0,0);
  }
  else
  {
    fill(0,255,0);
  }
  
  rect(mouseX,mouseY,100,100);
}
