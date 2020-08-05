//Decides refugiarte

void mostrarPantalla10(){
   pushStyle();
   rectMode(CENTER);fill(255);
   rect(width/2, 50, 800, 300);
   rect(650,500,100,100);;
   rect(150,500,100,100);
 
   textSize(20);
   fill(0);
   textAlign(CENTER);
   text("Encuentras una casa en ruinas, entras con Alma y la aseguras. \n Por la mañana Alma no esta, sales desesperado a buscarla, gritas su nombre \n pero no recibes respuesta. Llegas a una calle con 2 caminos. ¿Que haras?", 400,70); 
   popStyle();
   
  textAlign(CENTER);
  textSize(15);
  text("Izquierda", 150, 500);
  text("Medio", 650,500);
 
 
  
  
}

void clickPantalla10(){
   if ( mouseX>200-100 && mouseX<100+100 && mouseY>550-100 && mouseY<450+100 ) {
    estado=11; //Izquierda
  }
   if ( mouseX>700-100 && mouseX<600+100 && mouseY>550-100 && mouseY<450+100 ) {
    estado=12; //Medio
  }
  //if(mouseX
}
