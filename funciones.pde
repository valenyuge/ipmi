void dibujo(){
 float modX = 400/cantX;
 float modY = 400/cantY;
  for (int j=0; j<cantY; j++) {
    for (int i=0; i<cantX; i++) {
      if ((i+j)%2==0){
        fill(0);
      } else  {
       fill(255); 
      }
      rect(400+i*modX, j*modY, modX, modY);
      blendMode(DIFFERENCE);
      ellipse(400+i*modX+modX/2, j*modY+modY/2, 18, 18);
    }
  } 
}




  
