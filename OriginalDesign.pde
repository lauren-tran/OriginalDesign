int x = 0;
void setup()
{
  size(500,500);
  frameRate(60);
}
void draw()
{
  circle();
  back();
}
void circle()
{
  fill(255,255,255);
  ellipse(250,250,x,x);
  x = x + 5;
  if(x > 600)
  {
    x = 0;
  }
}
void back()
{
  fill(0,0,0);
  rect(x,x,10,10);
  rect(500-x,x,10,10);
  x = x + 5;
}