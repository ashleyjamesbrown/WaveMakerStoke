//wavemaker stoke
//ashley james brown

import ddf.minim.*;
import ddf.minim.signals.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;

float xpos;
float ypos;
PImage img;

Minim mySound;
AudioInput in;

void setup()
{
 size(1400, 1200);
 background(0, 0, 0);
 xpos = 150;
 ypos = 300;
 img = loadImage("creeper.jpg");
 
 mySound = new Minim(this);
 in = mySound.getLineIn();
}

void draw()
{
  float soundSize = in.mix.level()*2000;
  
  image(img, mouseX - soundSize / 2 , mouseY - soundSize / 2, soundSize, soundSize);
  tint(random(0,255), random(0,255), random(0,255));
 // img.filter(INVERT);
    
  
}

void keyPressed()
{
  if (key == ' '){
  background(0, 0, 0);
  }
  else
  if (key == 's'){
    saveFrame("my_screeen-###.jpg");
  }
}
