//pestaña con la declaracion de las funciones 
//de la pantalla 1:

void mostrarPantalla1() {
  pushStyle();
  background(255);
  fill(0);
  textAlign(CENTER);
  textSize(30);
  text("Realizado por Gonzalo Violino \n Tecnologia multimedial I \n Comision 3.", width/2, 200);
popStyle();
  rectMode(CENTER);
  fill(100, 20);
  rect(400, 400, 130, 80);
  fill(0);
  textSize(15);
  text("VOLVER A INICIO", 400,400);

  
}

void clickPantalla1() {
  
  if ( mouseX>465-130 && mouseX<335+130 && mouseY>440-80 && mouseY<360+80 ) {
    //dentro de boton "VOLVER A INICIO":
    estado = 0;
  }
} 
