// wavemakerstoke
// sketches by ashleyjamesbrown
float xPos;
float yPos;

float red;
float green;
float blue;
float alpha;

int size;

void setup(){
  size(800,600);
  background(255);
  xPos=400;
  yPos=300;
  size=10;
}

void draw(){
  fill(red,green,blue,alpha);
  stroke(100,20,255);
  //noStroke();
  xPos=random(0,width);
  yPos=random(0,height);
  size=mouseX;
  ellipse(xPos,yPos,size,size);
}


void keyPressed(){
  
  if(key=='r'){
  //random colour
  red=random(0,255);
  green=random(0,255);
  blue=random(0,255);
  alpha=random(0,255);
  }
  else
  {
   saveFrame("myPic-###.jpg"); 
  }
  
}


