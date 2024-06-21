// Valentin Sebastian Yuge 92715/7 TP3 Comision 3
// 

PImage img;
int cantX = 10;
int cantY = 10;
float mover;

void setup() {
  size(800, 400);
  img = loadImage("data/imagen.jpg");
}

void draw() {
  background(255);
  image (img, 0, 0, 400, 400);
  dibujo();
  }
