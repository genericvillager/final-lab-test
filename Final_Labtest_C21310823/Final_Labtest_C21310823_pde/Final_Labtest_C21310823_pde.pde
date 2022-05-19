tad mods = new tad();

char letters;
String words = "John";

void setup()
{
  fullScreen();
  background(0);

  for (int i = 1; i < mods.num; i++)
  {
    mods.posY[i] = mods.pos[i];
    mods.size[i] = random(1,11);
  }
}
 
void draw()
{
  delay(100);
  
  mods.body();
}
