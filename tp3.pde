// Valentin Sebastian Yuge 92715/7 TP3 Comision 3
// 

PImage img;
int cantX = 10;
int cantY = 10;
color color1, color2;

void setup() {
  size(800, 400);
  color1 = color(0); // negro
  color2 = color(255); // blanco
  img = loadImage("data/imagen.jpg");
}

void draw() {
  background(255);
  dibujo();
  image (img, 0, 0, 400, 400);
}



color getColor1() {
  return color1;
}

color getColor2() {
  return color2;
}
