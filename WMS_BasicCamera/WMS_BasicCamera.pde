// wavemakerstoke
// sketches by ashleyjamesbrown

PImage myImage;

void setup() {
  size(800, 600);
  background(255);
  myImage=loadImage("mouse.jpg");
}

void draw() {
  //fill(255,30);
  //rect(0,0,width,height);
 // background(255);
  tint(random(0,255), random(0,255), random(0,255));
 // filter(INVERT);
  myImage.filter(THRESHOLD);
  filter(ERODE);
  image(myImage, mouseX, mouseY, 100, 200);
}

void keyPressed() {
  if (key=='s') {
    saveFrame("myPic-###.jpg");
  }
}

