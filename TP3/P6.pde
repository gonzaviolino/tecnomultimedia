//Entras al supermercado
void mostrarPantalla4(){
  
   pushStyle();
  
  rectMode(CENTER);
  fill(255);
  rect(width/2, 50, 800, 300);
  
 
  textSize(20);
  fill(0);
  textAlign(CENTER);
  text("Le haces caso a Alma y entras al oscuro supermercado, comienzas a buscar por el \n lugar  despues de un momento te percatas que Alma ya no esta contigo, \n desesperado buscas a Alma cuando una soga te amarra del pie y te deja \n suspendido  en el  aire.  Cuatro personas se acercan para robarte lo poco que \n llevas y una de ellas te apuñala  brutalmente en el pecho. Mueres.",400,70);
  popStyle();
  
  rectMode(CENTER);
  fill(255);
  rect(400,550,130,70);
  
  fill(0);
  textSize(15);
  text("Volver a empezar", 400, 550);
  
 
}
void clickPantalla4(){
  if(mouseX>500-200 && mouseX<300+200 && mouseY>570-60 && mouseY<520+60); {
    estado=0; //VOLVER A INICIO
  }
  
}
