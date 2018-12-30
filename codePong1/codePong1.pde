int cSize = 450;

void setup() {
  size(900, 900);
  background(#FF9203);
}

void draw() {
  fill(frameCount % 255, 20);
  translate(width/2, height/2);
  rotate(frameCount * 0.01);
  translate(-width/2, -height/2);
  ellipse(frameCount, frameCount, cSize, cSize);
  ellipse(width - frameCount, frameCount, cSize, cSize--);
}
