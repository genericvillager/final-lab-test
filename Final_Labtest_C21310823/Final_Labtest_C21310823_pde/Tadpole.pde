class tad
{
  int num = 11;

  //y positions that the corrisponding circles can be drawn on
  float pos[] = {0,200,250,300,350,400,450,500,550,600,650};

  // y position of tadpole for all circles from 1 - 11 as 0 isn't drawn
  float[] posY = new float[num];

  // length of tadpole
  float[] size = new float[num];

  void body()
  {
    if(keyPressed)
      {
        if(key == ' ')
        {
          for (int i = 1; i < mods.num; i++)
          {
            mods.posY[i] = mods.pos[i];
            mods.size[i] = random(1,11);
          }
          
          background(0);
          // colour of the tadpole
          stroke(random(10,200), random(10,200), random(10,200));
      
          for (int i = 1; i < size[i]; i++)
          {
            noFill();
            strokeWeight(5);
            ellipse(width/2, posY[i], 50,50);
          }
        }
      }
  }
}
