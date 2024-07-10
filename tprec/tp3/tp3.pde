// Valentin Sebastian Yuge 92715/7 TP3 Comision 3
// https://youtu.be/isVCMDy2yzc

PImage img;
color color1, color2;

void setup() {
  size(800, 400);
  color1 = color(0); // negro
  color2 = color(255); // blanco
  img = loadImage("data/imagen.jpg");
}

void draw() {
  background(255);
  dibujo(10,10);
  image (img, 0, 0, 400, 400);
}

boolean esPar(int numero) {
  return numero % 2 == 0; 
}
