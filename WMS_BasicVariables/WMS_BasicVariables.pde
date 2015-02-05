// wavemakerstoke
// sketches by ashleyjamesbrown
float xPos;
float yPos;

void setup(){
  size(800,600);
  background(255);
}

void draw(){
  fill(mouseX,0,0,mouseY);
  stroke(100,20,255);
  //noStroke();
  xPos=random(0,800);
  yPos=random(0,600);
  ellipse(xPos,yPos,100,100);
}


