// Matt Anderson
// January 23, 2015

// Create canvis

void setup() {
  size(700, 600);
}

void draw() {

  //background
  background(255);

  //border
  stroke(255);
  strokeWeight(2);
  fill(46, 93, 255);

  // draw logo
  beginShape();
  vertex(350, 100);
  vertex(310, 250);
  vertex(250, 190);
  vertex(250, 300);
  vertex(200, 250);
  vertex(210, 300);
  vertex(150, 275);
  vertex(200, 345);
  vertex(150, 340);
  vertex(230, 445); 
  vertex(210, 500); 
  vertex(340, 450);
  vertex(340, 550);
  vertex(360, 550);
  vertex(360, 450);
  vertex(490, 500);
  vertex(470, 450);
  vertex(550, 340);
  vertex(500, 345);
  vertex(550, 275); 
  vertex(490, 300);
  vertex(500, 250);
  vertex(450, 300);
  vertex(450, 190);
  vertex(390, 250);
  vertex(350, 100);
  endShape();
  
  // text
  fill(255);
  textSize(35);
  text("TORONTO", 265, 320);
  text("MAPLE", 293, 370);
  text("LEAFS", 300, 420);

  // draw a mouse point with co-ordinates showing
  textSize(12);
  fill(0);
  text("X is: " + mouseX, mouseX, mouseY);
  text("Y is: " + mouseY, mouseX, mouseY +10);
}
