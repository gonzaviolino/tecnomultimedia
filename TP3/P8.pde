//Comerte a Alma
void mostrarPantalla7(){
   pushStyle();
  
  rectMode(CENTER);
  fill(255);
  rect(width/2, 50, 800, 300);
  
 
  textSize(20);
  fill(0);
  textAlign(CENTER);
 text("Sacas tu cuchillo e intentas cortarle el cuello a Alma, esta logra frenarte \n agarrandote el brazo y mirandote a los ojos te dice: Confiaba en ti. \n Alma te arrebata el cuchillo de las manos y con un rapido movimiento \n te apuñala en el corazon. ", 400, 70);
  rectMode(CENTER);
  fill(255);
  rect(400,550,130,70);
  popStyle();
  fill(0);
  textSize(15);
  text("Volver a empezar", 400, 550);
  
  
 
  
  
}

void clickPantalla7(){
  if(mouseX>500-200 && mouseX<300+200 && mouseY>570-60 && mouseY<520+60); {
    estado=0; //VOLVER A INICIO
  }
  
}
