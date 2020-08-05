//pestaña con la declaracion de las funciones 
//de la pantalla de inicio:

void mostrarPantalla0() {

  //background(255);
  rectMode(CENTER);
  fill(255,255,0);
  rect(400,300, 200, 50); //rectangulo de referencia de coordenadas de "VER CREDITOS"
  rectMode(CENTER);
  fill(255,255,0);
  rect(400, 400, 200, 50); //rectangulo de referencia de coordenadas de "EMPEZAR"
  
  fill(0);
  textAlign(CENTER);
  text("VER CREDITOS", 400,300);
  text("EMPEZAR", 400, 400);

}

void clickPantalla0() {
   println( "Se hizo click en pantalla 0");
  
  //cuatro condiciones para que una coordenada
  //este dentro de una zona rectangular:
  if ( mouseX>500-200 && mouseX<300+200 && mouseY>325-50 && mouseY<275+50 ) {
    //dentro de boton "VER CREDITOS":
    estado = 1;
  }


  //cuatro condiciones para que una coordenada
  //este dentro de una zona rectangular:
  if ( mouseX>500-200 && mouseX<300+200 && mouseY>425-50 && mouseY<375+50 ) {
    //dentro de boton "EMPEZAR":
    estado = 2;
  }
}
/*
void mousePressed(){
  println (mouseX + ", " + mouseY);
}
*/
