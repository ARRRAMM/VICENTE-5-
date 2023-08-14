void setup() {
  size(800, 600);
  background(0);
}

void draw() {
  background(0);
  
  // Obtener la posición actual del mouse
  float mouseXPos = mouseX;
  float mouseYPos = mouseY;
  
  // Dibujar la línea desde el centro de la pantalla hasta la posición actual del mouse
  stroke(255);
  line(width/2, height/2, mouseXPos, mouseYPos);
}
