
// Izquierda

void mostrarPantalla11(){
  
  pushStyle();
   rectMode(CENTER);fill(255);
   rect(width/2, 50, 800, 300);
  
 
   textSize(20);
   fill(0);
   textAlign(CENTER);
 
  text("Empiezas a caminar hasta llegar a una carretera que estaba cerrada \n por un grupo de  sobrevivientes estos cuando te ven empiezan a correr \n hacia ti, tu asustado huyes pero logran alcanzarte, asi roban todas tus \n pertenecias y te matan de una golpiza", 400,70);
  
  
 rectMode(CENTER);
  fill(255);
  rect(400,550,130,70);
  popStyle();
  fill(0);
  textSize(15);
  text("Volver a empezar", 400, 550);
 
}

void clickPantalla11(){
    if(mouseX>500-200 && mouseX<300+200 && mouseY>570-60 && mouseY<520+60); {
    estado=0; //VOLVER A INICIO
  }
  

}
