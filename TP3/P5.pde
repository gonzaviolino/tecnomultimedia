//Te quedas en tu refugio
void mostrarPantalla5() {
  pushStyle();
  
  rectMode(CENTER);
  fill(255);
  rect(width/2, 50, 800, 260);
  rectMode(CENTER);
  rect(650,500,100,100);;
  rect(150,500,100,100);
 
  fill(0);
  textAlign(CENTER);
  textSize(20);
  text("Te quedas en tu refugio abrazando a Alma, las horas pasan.  El sonido \n de tu estomago es cada vez mas fuerte.   Solo te importa  tu seguridad y \n la de tu novia. Sigues esperando hasta que no puedes mas, miras a \n tu novia y piensas en el que  el canibalismo no seria una mala opcion \n ¿Que haras?", 400,50); 
  popStyle();
  textSize(15);
  text("Comerte a \n Alma", 650,500);
  text("No hacer \n nada",150,500);
  
  
  
 
  
  
 
}
  
 void clickPantalla5(){
 
   if(mouseX>200-100 && mouseX<100+100 && mouseY>550-100 && mouseY<550+100){
     estado=8;
   }
   if(mouseX>700-100 && mouseX<600+100 && mouseY>550-100 && mouseY<450+100) {
     estado=7;
   }
 }
