// wavemakerstoke
// sketches by ashleyjamesbrown
float xPos;
float yPos;

float red;
float green;
float blue;s
float alpha;


void setup(){
  size(800,600);
  background(255);
  xPos=400;
  yPos=300;
}

void draw(){
  fill(red,green,blue,alpha);
  stroke(100,20,255);
  //noStroke();
  xPos=random(0,width);
  yPos=random(0,height);
  ellipse(xPos,yPos,100,100);
}


void keyPressed(){
 red=random(0,255);
 green=random(0,255);
 blue=random(0,255);
 alpha=random(0,255);

  
}


