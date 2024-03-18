void setup() {
  size(400, 400);
}

void draw() {
  background(135, 206, 250); 
  
  // Pasto
  fill(0, 128, 0); 
  rect(0, 300, 400, 100); 
  
  // Sol
  fill(255, 255, 0); 
  ellipse(60, 70, 80, 80);
  
  // Nube
  fill(250);
  ellipse(300, 100, 80, 60);
  ellipse(340, 100, 80, 60);
  ellipse(380, 100, 80, 60);
  ellipse(320, 80, 80, 60);
  ellipse(360, 80, 80, 60);
  
  // Cuerpo
  fill(255, 204, 0);
  ellipse(200, 250, 100, 150);
  
  // Cabeza
  fill(255, 204, 0); 
  ellipse(200, 150, 80, 80);
  
  // Ojos
  fill(0); 
  ellipse(180, 140, 15, 15);
  ellipse(220, 140, 15, 15);
  
  // Boca
  noFill();
  stroke(0); 
  strokeWeight(2);
  arc(200, 160, 40, 30, 0, PI);
  
  // Brazos
  strokeWeight(5);
  line(160, 200, 100, 150);
  line(240, 200, 300, 150);
  
  // Piernas
line(170, 380, 150, 250);
  line(230, 380, 250, 250);
}
