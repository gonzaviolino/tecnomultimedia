PImage imagen;
PImage imagen2;
PImage imagen3;
PImage imagen4;
PImage imagen5;
PImage imagen6;
PImage imagen7;
PImage imagen8;
PImage imagen9;
PImage imagen10;
PImage imagen11;
PFont fuente2;
PFont fuente;
int estado;
 


void setup() {
  size( 800, 600);
  estado = 0;
  fuente=loadFont("YuGothicUI-Light-20.vlw");
  
  imagen=loadImage("Inicio.jpg");
  imagen2=loadImage("P1.jpg");
  imagen3=loadImage("Supermercado.jpg");
  imagen4=loadImage("Abrazo.jpg");
  imagen5=loadImage("Revolver.jpg");
  imagen6=loadImage("Colgado.jpg");
  imagen7=loadImage("Cuchillo.jpg");
  imagen8=loadImage("Caminata.jpg");
  imagen9=loadImage("Carretera.jpg");
  imagen10=loadImage("Campamento.jpg");
  imagen11=loadImage("Fogata.jpg");
}

void draw() {
  tint(80);
  
  textFont(fuente);
  
  if ( estado==0 ) {
    image(imagen,0,0,800,600);
    fuente2=loadFont("Verdana-BoldItalic-20.vlw");
    //pantalla de inicio:
    mostrarPantalla0();
    
  } else if ( estado == 1 ) {
    
    //pantalla de pantalla 1:
    mostrarPantalla1(); //Creditos
    
  } else if ( estado == 2 ) {
     image(imagen2,0,0,800,600);
    //pantalla de pantalla 2:
    mostrarPantalla2();
 
} else if (estado==3) {
  image(imagen3,0,0,800,600);
    //Pantalla de pantlla 3
    mostrarPantalla3();
 
} else if (estado== 4) {
  image(imagen6,0,0,800,600);
    //pantalla de pantalla 4
    mostrarPantalla4();
 
} else if (estado==5){
  image(imagen4,0,0,800,600);
  //Pantalla de pantalla 5
  mostrarPantalla5();
  
} else if (estado== 6){ 
  image(imagen5,0,0,800,600);
  //pantalla de pantalla 6
  mostrarPantalla6();  
  
} else if (estado==7){
  image(imagen7,0,0,800,600);
  //pantalla de pantalla 7
  mostrarPantalla7();
  
} else if (estado==8) {
  image(imagen4,0,0,800,600);
  //pantalla de pantalla 8
  mostrarPantalla8();
  } else if (estado==9) {
    image(imagen11,0,0,800,600);
    //pantalla de pantalla 9
    mostrarPantalla9();
    
  } else if (estado==10) {
    image(imagen8,0,0,800,600);
    //pantalla de pantalla 10
    mostrarPantalla10();
    
  } else if (estado==11) {
    image(imagen9,0,0,800,600);
    //pantalla de pantalla 11
    mostrarPantalla11();

  }  else if (estado==12) {
    image(imagen10,0,0,800,600);
    mostrarPantalla12();
   
  }
}

void mousePressed() {
  if ( estado==0 ) {
    //click cuando estoy en la pantalla de inicio:
    clickPantalla0();
    
  } else if ( estado==1 ) {
    //click en pantalla de pantalla 1:
    clickPantalla1();
    
  } else if ( estado==2 ) {
    //pantalla de pantalla 2:
    clickPantalla2();
    
  } else if (estado==3 ) {
    //pantallla 3:
    clickPantalla3();
    
  } else if (estado==4) {
    //pantalla 4:
    clickPantalla4();
    
  } else if (estado==5) {
  //pantalla 5:
   clickPantalla5();
   
  } else if (estado==6) {
  //pantalla 6:
  clickPantalla6();
  
  } else if (estado==7) {
  //pantalla 7
  clickPantalla7();
  
  }else if (estado==8) {
    //pantalla 8
    clickPantalla8();
    
  } else if (estado==9) {
    clickPantalla9();
  } else if (estado==10) {
    clickPantalla10();
  } else if (estado==11) {
    clickPantalla11();
  } else if (estado==12) {
    clickPantalla12();
  }
    
}
