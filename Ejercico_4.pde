void setup() {
  size(800, 600);
  background(255);
}

void draw() {

}

void keyPressed() {

  float x = random(width);
  float y = random(height);
  
  color c = color(random(255), random(255), random(255));
  
  fill(c);
  ellipse(x, y, 50, 50);
}
