//pestaña con la declaracion de las funciones 
//de la pantalla 2:


void mostrarPantalla2() {
 pushStyle();
  //background(255);

  rectMode(CENTER);
  fill(255);
  rect(150,500,130,100); //rect "Si"
  rect(650,500,130,100); //rect "No"
  rectMode(CENTER);
  fill(255);
  rect(width/2, 50, 800, 260);
  fill(0);
  
  textAlign(CENTER);
  textSize(15);
  text("Buscar provisiones", 150, 500); //Si
  text("Quedarte \n refugiado", 650, 500); //No
  textSize(20);
  text("Ya ha pasado un tiempo en el que la guerra se descontrolo, dejando una gran \n desolacion en las ciudades. Tu eres Jhon un ex-empleado de  una fabrica,\n te encuentras  debastado por la perdida de casi todo tu grupo, menos \n tu novia Alma.  Ambos se encuentran sin provisiones, lo unico que portas es un \n cuchillo de cocina y Alma una barra de metal. Tu estomago ruge. ¿Que haras?", width/2, 50);
  popStyle();

}


void clickPantalla2() {
 if(mouseX>200-100 && mouseX<100+100 && mouseY> 550-100 && mouseY<450+100){
     estado=3; //Salir en busca de provisiones
  }
  if(mouseX>700-100 && mouseX<600+100 && mouseY>550-100 && mouseY<450+100) {
     estado=5; //Quedarte refugiado
   }
  }
 
  
