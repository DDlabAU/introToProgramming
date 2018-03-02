PImage colors;
color c = color(0);
int colorSize;

void setup() {
  size(500 , 500);
  background(255);

  colors = loadImage("color.png");
  colorSize = height/5;
  colors.resize(width, colorSize);
}

void draw() {
  if (mousePressed) {
    if (mouseY > colorSize) {
      strokeWeight(5);
      stroke(c);
      line(mouseX, mouseY, pmouseX, pmouseY);
    }
    if (mouseY < colorSize) {
      c = get(mouseX,mouseY);
    }
  }

  image(colors, 0, 0);
}

void keyPressed() {
  background(255);
}