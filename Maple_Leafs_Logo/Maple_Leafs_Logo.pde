// Matt Anderson
// January 23, 2015

// Create canvis

void setup() {
  size(700, 600);
}

void draw() {

  // draw logo
  background(255);
  stroke(255);
  strokeWeight(2);
  fill(46, 93, 255);
  beginShape();
  vertex(350, 100);
  vertex(300, 250);
  vertex(250, 200);
  vertex(250, 300);
  vertex(200, 250);
  vertex(200, 300);
  vertex(150, 275);
  vertex(200, 350);
  vertex(150, 340);
  vertex(230, 445);
  vertex(210, 500); //
  vertex(340, 450);
  vertex(340, 550);
  vertex(360, 550);
  vertex(360, 450);
  vertex(490, 500);
  vertex(470, 450);
  vertex(550, 340);
  vertex(500, 345);
  vertex(550, 275); //
  vertex(500, 300);
  vertex(500, 250);
  vertex(450, 300);
  vertex(450, 200);
  vertex(400, 250);
  vertex(350, 100);
  endShape();

  fill(255);
  textSize(35);
  text("Toronto", 275, 320);
  text("Maple", 293, 370);
  text("Leafs", 300, 420);
  
  // draw a mouse point with co-ordinates showing
  textSize(12);
  fill(0);
  text("X is: " + mouseX, mouseX, mouseY);
  text("Y is: " + mouseY, mouseX, mouseY +10);
  
  
}
