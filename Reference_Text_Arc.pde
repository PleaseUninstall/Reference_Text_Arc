void setup() {
  size(600,500);
  textAlign(CENTER);
  frameRate(10);
}

void draw() {
  background(66, random(75,150), 244);
  
  //top "wow"
  textSize(75);
  fill(255);
  text("w c w", 300, 150);
  
  //middle "MOM"
  textSize(100);
  fill(255);
  text("C c l l i n", 300, 280);
  
  //bottom "wow"
  textSize(75);
  fill(255);
  text("w c w", 300, 380);
  
  stroke(255);
  noFill();
  strokeWeight(6);
  arc(mouseX-170, mouseY-140, 32, 35, radians(260), radians(440));
arc(mouseX-170, mouseY+90, 32, 35, radians(260), radians(440));

strokeWeight(9);
arc(mouseX-250, mouseY-20, 40, 43, radians(260), radians(440));

  
  
}
