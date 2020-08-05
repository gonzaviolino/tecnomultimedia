//Ignoras el supermercado
void mostrarPantalla6(){
  pushStyle();
  rectMode(CENTER);
  fill(255);
  rect(650,500,100,100);;
  rect(150,500,100,100);
  rect(400,70,800,260);
 
  textAlign(CENTER);
  textSize(20);
  fill(0);
  text("Prefieres la opcion segura y sigues tu camino. \n No muchas cuadras despues encuentras una tienda. Entras. \n Alli hay una mochila la cual revisas y dentro tiene un revolver el cual lo guardas \n y comida. Ambos con Alma estan felices comiendo. Luego siguen su camino \n hasta que se hizo de noche. ¿Que haras?",400,70);
  
  popStyle();
  textSize(15);
  text("Seguir caminando \n por la noche", 650,500); 
  text("Refugiarse",150,500); 
 
  
  
}
  
  
  
  void clickPantalla6(){
    if ( mouseX>200-100 && mouseX<100+100 && mouseY>550-100 && mouseY<450+100 ) {
    estado=10; //Seguir
  }
   if ( mouseX>700-100 && mouseX<600+100 && mouseY>550-100 && mouseY<450+100 ) {
    estado=9; //Refugio
  }
}
