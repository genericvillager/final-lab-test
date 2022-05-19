void setup()
{
  fullScreen();
  background(0);
  
  for (int i = 1; i < num; i++)
  {
    posY[i] = pos[i];
    size[i] = random(1,11);
  }
}

void draw()
{
  if (keyPressed)
  {
    if(key == ' ')
    {
      body();
    }
  }
}
