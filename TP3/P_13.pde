//Medio

void mostrarPantalla12(){
  
   pushStyle();
   rectMode(CENTER);fill(255);
   rect(width/2, 50, 800, 300);
  
 
   textSize(20);
   fill(0);
   textAlign(CENTER);
  text("Eliges seguir recto, continuas caminando pero sin encontrar a Alma \n triste despues de varias horas, encuentras a una mujer que te lleva a su  \n campamento, tu vas pensando en encontrar a Alma \n FIN",400,70);
  rectMode(CENTER);
  fill(255);
  
  popStyle();
  fill(255);
   rectMode(CENTER);
  fill(255);
  rect(400,300, 200, 50); //rectangulo de referencia de coordenadas de "VER CREDITOS"
  rectMode(CENTER);
  fill(255);
  rect(400, 400, 200, 50); //rectangulo de referencia de coordenadas de "EMPEZAR"
  
  fill(0);
  textAlign(CENTER);
  textSize(15);
  text("Ver creditos", 400,300);
  text("Jugar denuevo", 400, 400);
}

void clickPantalla12(){
       
  if ( mouseX>500-200 && mouseX<300+200 && mouseY>325-50 && mouseY<275+50 ) {
    
    estado = 1;
  }

 if ( mouseX>500-200 && mouseX<300+200 && mouseY>425-50 && mouseY<375+50 ) {
  
    estado = 2;
  }
}
  
