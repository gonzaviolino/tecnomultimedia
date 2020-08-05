//No hacer nada
void mostrarPantalla8(){
  pushStyle();
   
  rectMode(CENTER);
  fill(255);
  rect(width/2, 50, 800, 300);
  
 
  textSize(20);
  fill(0);
  textAlign(CENTER);
  
  text("Decides que eso solo seria una locura, te quedas pensando en \n tu familia, amigos, trabajo, todo, y asi pasan los dias. \n Te quedas sin fuerzas, hasta que mueres de hambre.", 400,70);
  rectMode(CENTER);
  fill(255);
  rect(400,550,130,70);
  popStyle();
  fill(0);
  textSize(15);
  text("Volver a empezar", 400, 550);
 
}

void clickPantalla8(){
   if(mouseX>500-200 && mouseX<300+200 && mouseY>570-60 && mouseY<520+60); {
    estado=0; //VOLVER A INICIO
  }
  
}
  
