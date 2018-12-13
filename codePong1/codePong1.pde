int cSize = 450;

void setup() {
  size(900, 900);
}

void draw() {
  fill(frameCount % 255);
  ellipse(frameCount, frameCount, cSize, cSize);
  ellipse(width - frameCount, frameCount, cSize, cSize--);
}
