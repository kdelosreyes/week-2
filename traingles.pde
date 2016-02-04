
void setup() {
  size(200,200);
  noStroke();
  background(255);
}

void draw() {
  background(255);
  int i = 0;
  while (i < 10) {
    fill(0+i*20, 240-i*20, 255);
    beginShape(); {
      triangle(10+i*20, 0+i*20, 0+i*20, 20+i*20, 20+i*20, 20+i*20);
      endShape(CLOSE);
      i = i + 1;
    }
  }
}
