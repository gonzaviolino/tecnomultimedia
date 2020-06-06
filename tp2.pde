float y = 50.0;
float velocidad = 1.0;
float radio = 55.0;

PFont fuente; //NO ME DEJA CARGAR FUENTE


void setup(){
  size(500,500);
  fuente = createFont ("SegoeUIBlack-48" , 32);

  
}

void draw(){
  textFont(fuente);
  textAlign(CENTER);
  y -= velocidad;
  
  textSize(20);
  fill(255);
  background(0);
  
  pushStyle();
  textSize(35);
  fill(0,255,0);
  noFill();
  strokeWeight(5);
  stroke(255,0,0);
  
  ellipse(width/2,y,400,100);
  text("OPERACION RESCATE",250,y);
  popStyle();
 
  
  
  
 text(         "UNIT PRODUCTION MANANGER   PATRICK NEWALL", 250, y+400);
 text(         "UNIT PRODUCTION MANANGER/CO-PRODUCER   ERIC HEDAYAT", 250, y+430);
 text(         "FIRST ASSISTANT DIRECTOR   LEE CLEARY", 250, y+460);
 
 text(         "CAST",250, y+560);
  
 text(         "TYLER RAKE    CHRIS HEMSWORTH",250, y+590); 
 text(         "RAKE´S SON   BRYON LERUM / RYDER LERUM",250, y+620); 
 text(         "OVI MAHAJAN    RUDHRAKSH JAISWAL",250, y+650); 
 text(         "SACHIN    SHIVAM VICHARE",250, y+680);
 text(         "ARJUN    PIYUSH KHATI",250, y+710); 
 text(         "CUTE GIRL    SARA RUMAO",250, y+740); 
 text(         "SAJU    RANDEEP HOODA",250, y+770); 
 text(         "PARI/OVI´S MAID   AARTI KULKARNI",250, y+800); 
 text(         "COP#1 CANDIE´S CAFE UMAKANT PATIL",250, y+830); 
 text(         "COP#2 CANDIE´S CAFE    PRAVEEN INDU",250, y+860); 
 text(         "PRISION GUARD   SWAPNIL KOKAM",250, y+890); 
 text(         "OVI MAHAJAN SR. PANKAJ TRIPATHI",250, y+920); 
 text(         "NEYSA NEHA MAHAJAN",250, y+950); 
 text(         "AARAV PALLAS PRAJAPATI",250, y+980); 
 text("SPECIAL EFFECTS TECHNICIANS SOMSAK CHUENCHULAK",250,y+1080);
 text("SPECIAL EFFECTS ASSISTANTS MUNAF SAYYED",250,y+1110);
 text("SPECIAL EFFECTS TRAINEES PHACHARAKMOL HUNWONGKOTWICHIAN",250,y+1140);
 text("VFX DATA WRANGLER OLIVER BARBES-MORIN",250,y+1170);
 
}

void mousePressed(){
   println(mouseX+"," + mouseY);
 
   y = height;
}


  
