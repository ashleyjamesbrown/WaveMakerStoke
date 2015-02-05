// wavemakerstoke
// sketches by ashleyjamesbrown

import processing.video.*;

Capture cam;

void setup() {
  size(800, 600);
  background(255);
  cam = new Capture(this, 800, 450);
  cam.start();


}

void draw() {
  if (cam.available() == true) {
    cam.read();
  }
  //tint(255,0,0);
  image(cam, 0, 0); //mouseX,mouseY
 // cam.filter(THRESHOLD);
  
}

void keyPressed() {
  if (key=='s') {
    saveFrame("myPic-###.jpg");
  }
}

