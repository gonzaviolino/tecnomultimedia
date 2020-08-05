//Decides seguir caminando por la noche

void mostrarPantalla9(){
   pushStyle();
   
  rectMode(CENTER);
  fill(255);
  rect(width/2, 50, 800, 300);
  
 
  textSize(20);
  fill(0);
  textAlign(CENTER);
  text("Continuas el camino por un largo rato. Hasta que vez que Alma no esta contigo. \n Te pones nervioso y comienzas a buscarla hasta que notas a los lejos una fogota. \n Cuando te acercas vez a Alma atada de piez y brazos junto a 8 personas. \n En un ataque de ira sacas tu arma y comienzas a dispararles matando a 2 personas, \n no habias notado que solo tenias 2 balas por lo tanto un enemigo dispara hacia ti y mueres", 400,70);
   rectMode(CENTER);
  fill(255);
  rect(400,550,130,70);
  popStyle();
  fill(0);
  textSize(15);
  text("Volver a empezar", 400, 550);

 
}

void clickPantalla9(){
   if(mouseX>500-200 && mouseX<300+200 && mouseY>570-60 && mouseY<520+60); {
    estado=0; //VOLVER A INICIO
  }
  
}
  
