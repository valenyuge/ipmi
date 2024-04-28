//Valentin Yuge 92715/7 Comision 3
 
 PImage imagen;
void setup(){ 
  size(800,400);
  imagen = loadImage("data/timmy.png");
}

void draw() {
  background(#329FD2); 
  image(imagen, 400, 0, 400, 400);
  //ropa
  fill(#b44974);
  beginShape();
  vertex(140, 350);
  vertex(260, 350);
  vertex(260, 370);
  vertex(225, 370);
  vertex(230, 410);
  vertex(170, 410);
  vertex(175, 370);
  vertex(140, 370);
  vertex(140, 350);
  endShape();

  //cabeza
  strokeWeight(8);
  fill(#eeaf8b);
  ellipse(200, 240, 250, 250);
  //pelo
  fill(#71462e);
  strokeWeight(2);
  beginShape();
  vertex(85, 280);
  vertex(95, 190);
  bezierVertex(200, 160, 300, 170, 390, 190);
  vertex(390, 190);
  bezierVertex(300, 70, 220, 50, 180, 70);
  vertex(180, 70);
  vertex(220, 40);
  bezierVertex(100, 50, 80, 60, 30, 190);
  vertex(85, 280);
  endShape();
  //gorra
  fill(#b44974);
  beginShape();
  vertex(70, 257);
  bezierVertex(30, 200, 50, 100, 75, 50);
  vertex(75, 50);
  bezierVertex(10, 180, 2, 250, 70, 257);
  endShape();
  ellipse(20, 260, 20, 20);
  fill(#7f3a62);
  beginShape();
  vertex(75, 50);
  bezierVertex(80, 55, 80, 55, 80, 87);
  vertex(50, 140);
  bezierVertex(60, 100, 50, 100, 75, 50);
  endShape();
  //cejas
  fill(#ff533624);
  quad(100, 180, 100, 200, 180, 180, 180, 160);
  quad(200, 180, 201, 160, 281, 160, 280, 180);
  //ojos
  fill(255);
  ellipse(160, 235, 80, 80);
  ellipse(240, 225, 80, 80);
  fill(#ff2784b7);
  noStroke();
  ellipse(185, 230, 30, 30);
  ellipse(265, 220, 30, 30);
  stroke(2);
  //nariz
  fill(#eeaf8b);
  bezier(230, 278, 220, 260, 260, 250, 245, 280);
  //boca
  line(245, 280, 280, 270);
  fill(255);
  beginShape();
  vertex(280, 270);
  bezierVertex(190, 330, 140, 300, 110, 260);
  vertex(110, 260);
  bezierVertex(140, 380, 270, 300, 250, 310);
  vertex(250, 288);
  endShape();
  line(220, 300, 220, 320);
  line(190, 305, 190, 325);
  line(160, 300, 160, 322);
  line(130, 282, 130, 302);
  //oreja
  strokeWeight(8);
  fill(#eeaf8b);
  beginShape();
  vertex(85, 280);
  bezierVertex(45, 280, 60, 340, 109, 320);
  endShape();
}
