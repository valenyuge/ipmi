void dibujo(int cantX, int cantY) {
  float modX = 400 / cantX;
  float modY = 400 / cantY;
  for (int j = 0; j < cantY; j++) {
    for (int i = 0; i < cantX; i++) {
      boolean Par = esPar(i + j);
      fill(Par? color1 : color2);
      rect(400 + i * modX, j * modY, modX, modY);
      fill(Par? color2 : color1);
      ellipse(400 + i * modX + modX / 2, j * modY + modY / 2, 18, 18);
    }
  }
}
void mousePressed() {
  color1 = color(random(255), random(255), random(255));
  color2 = color(random(255), random(255), random(255));
}

void keyPressed() {
  if (key == 'r' || key == 'R') {
    color1 = color(0); // negro
    color2 = color(255); // blanco
  }
}
