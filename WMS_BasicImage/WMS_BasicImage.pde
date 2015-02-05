// wavemakerstoke
// sketches by ashleyjamesbrown

PImage myImage;

void setup() {
  size(800, 600);
  background(255);
  myImage=loadImage("mouse.jpg");
}

void draw() {

  

  tint(random(0,255), random(0,255), random(0,255), 255);
 // filter(INVERT);
  filter(ERODE);
  image(myImage, mouseX, mouseY, 100, 200);
}

void keyPressed() {
  if (key=='s') {
    saveFrame("myPic-###.jpg");
  }
}

