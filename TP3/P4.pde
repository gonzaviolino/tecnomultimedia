//Sales en busca de proviciones.
void mostrarPantalla3() {
 
  pushStyle();
  rectMode(CENTER);
  fill(255);
  rect(width/2, 50, 800, 260);
  rectMode(CENTER);
  rect(650,500,100,100);;
  rect(150,500,100,100);
  
  
  fill(0);
  textAlign(CENTER);
  textSize(15);
  text("Entrar", 650,500); 
  text("Ignorar el \n supermercado",150,500);
  textSize(20);
  text("Sales junto a Alma, caminan hasta llegar a un supermercado,  el cual  parece \n estar abandonado, pero eso no quita las posibilidades  de que pueda \n haber algo. \n Alma: Deberiamos entrar. \n ¿Que haras?", 400,50);
  popStyle();
  
 
 
  
}

void clickPantalla3() {
  if ( mouseX>200-100 && mouseX<100+100 && mouseY>550-100 && mouseY<450+100 ) {
    estado=6; //Ignorar
  }
   if ( mouseX>700-100 && mouseX<600+100 && mouseY>550-100 && mouseY<450+100 ) {
    estado=4; //Entrar
  }
}
