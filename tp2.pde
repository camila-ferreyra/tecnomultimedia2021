//------------------------OPENING & ENDING CREDITS RAGNARÖK---------------------------

//------------------------------------------------------------------------------------
// v a r i a b l e s

PFont ragnarokFont;
PImage mjolner, nubes, magneCred;
int magne;
String texto1, texto2, texto3, texto4, texto5, texto6, texto7, texto8, titulo, credito1A, credito1B, credito2A, credito2B, credito3A, credito3B, credito4A, credito4B, credito5A, credito5B, credito6A, credito6B, credito7;

//------------------------------------------------------------------------------------

void setup() {
  
  magne = 0;
  ragnarokFont = loadFont("RagnarokFont-48.vlw");
  mjolner = loadImage("mjolner.jpg");
  nubes = loadImage("nubes.png");
  magneCred = loadImage("image3.png");
  texto1 = " E  N    O  R  I  G  I  N  A  L  S  E  R  I  E    F  R  A    N  E  T  F  L  I  X ";
  texto2 = " S  A  M    P  R  O  D  U  C  T  I  O  N  S ";
  texto3 = "F R O Y A      [  f  r  ø  i  ´  a  ] \n    \n den viktigste gudinnen i norrøn mytologi. \n    gudinne for kjærlighet, fruktbarhet og erotikk, \n    men ble også forbundet med magi, krig og rikdom. \n    berømt for sin skjønnhet, som kunne trollbinde alle. \n";
  texto4 = "L O K E      [  l  o  :  `  k  e  ] \n    \n ble oppfattet som en av gudene, men var opprinnelig \n    av jetteslekt. i sagnene kjent som en demonisk skikkelse: \n    upålitelig, lur og mangfoldig. fostbror til odin. \n    far til midgardsormen. \n";
  texto5 = "O D I N      [  o  :  ´ d  i  n  ] \n    \n gudenes konge. ofret sitt ene øye for evig \n    visdom, og kunne derfor se dypere inn i \n    fortid, nåtid og framtid enn noen andre. \n    fostbror til loke. Far til tor. \n";
  texto6 = "T Y      [  t  y  :  ] \n    \n krigsguden i den norrøne mytologien. \n    berømt for sin styrke og stt store mot. \n    mistet sin høyre hånd da han ofret seg i kampen. \n"; 
  texto7 = "M I D G A R D S O R M E N      [  m  i  `  d  g  a  r   s  å  ə  n   ] \n    \n det farligste av alle kaosmonstrene i norrøn mytologi. \n    barn av loke og dermed en del av jetteslekten. \n    ifølge famle sagn kjempet tor og midgardsormen \n    den endelige kampen ved ragnarok. \n"; 
  texto8 = "M J O L N E R      [  m  j  ø  ´  l  n  e  r   ] \n    \n tors hammer. verdens mektigste våpen. \n    tor brukte hammermen til å bekjempe jettene. \n    når tor kastet hammermen. vendte den alltid \n    tilbake til hånden hans. \n";
  titulo = " R  A  G  N  A  R  O  K";
  credito1A = "EN SERIE AV";
  credito1B = "ADAM PRICE & \n      EMILIE LEBECH KAAE \n";
  credito2A = "REGISSØR";
  credito2B = "BMOGENS HAGEDORN"; 
  credito3A = "PRODUSENT"; 
  credito3B = "STINE MELDGAARD MADSEN";
  credito4A = "EXECUTIVE PRODUCERS  \n      \n CREATIVE EXECUTIVE";
  credito4B = "ADAM PRICE \n      \n META LOUISE FOLDAGER SORENSEN";
  credito5A = "LINKJEPRODUSENT \n      \n FOTOGRAF \n      \n PRODUKJONSDESIGNER \n      \n KLIPP \n      \n CASTING";   
  credito5B = "ANNE BLOHM RUDBæK \n      \n NIELS A. HANSEN. DFF \n      \n METTE RIO  \n      \n LARS WISSING \n      \n METTE HOLME NIELSEN \n      \n BELINDA SØRENSEN"; 
  credito6A = "INNSPILLINGSLEDER \n      \n KOSTYMEDESIGNER \n      \n SMINKE- OG HåRDESIGNER \n      \n LYDDESIGNER \n      \n KOMPONIST";
  credito6B = "EMIL SPARRE-ULRICH \n      \n TANJA ELEONORA SPANG SODERBERG \n      \n LISBETH RISHØJ PARMO \n      \n CLAUS LYNGE \n      \n JONAS STRUCK";
  credito7 = "DAVID STAKSTON \n   (MAGNE) \n      \n JONAS STRAND GRAVLI \n   (LAURITS) \n      HERMAN TØMMERAAS   (FJOR) \n      \n THERESA FROSTAD EGGESBØ   (SAXA) \n SYNNØVE MACODY LUND  (RAN) \n      \n GÍSLI ÖRN GARÐARSSON   (VIDAR) \n      \n EMMA BONES   (GRY) \n      \n HENRIETTE STEENSTRUP   (TURID)";


  
  size(800,600);
  textAlign(CENTER);
  imageMode(CENTER);
}

void draw(){
  
  background(0);
  textFont(ragnarokFont);
  textSize(15);
  
  magne = magne +1;
  println(magne);
  
//------------------------------------------------------------------------------------
// i n t r o   &   t e x t o s   d e   l a  m i t o l o g í a  
  
  if(magne > 0 && magne < 1650){
    image(nubes,-100+frameCount,500,3000,1000);
  } 
  
  if(magne > 0 && magne < 200){
    fill(frameCount);
    text(texto1,width/2,height/2);
  }
  
  if(magne > 200 && magne < 400){   
    fill(frameCount%200);
    text(texto2,width/2,height/2);
  }
  
  if(magne > 400 && magne < 650){ 
    fill(frameCount%400);
    text(texto3,width/2,height/2);
  }
  
  if(magne > 650 && magne < 850){ 
    fill(255-(frameCount%650));
    text(texto4,width/2,height/2);
  }
 
  if(magne > 850 && magne < 1050){
    
    fill(255-(frameCount%850));
    text(texto5,width/2,height/2);
  }
  
  if(magne > 1050 && magne < 1250){ 
    fill(255-(frameCount%1050));
    text(texto6,width/2,height/2);
  }
  
  if(magne > 1250 && magne < 1450){
    fill(255-(frameCount%1250));
    text(texto7,width/2,height/2);
  }
  
  if(magne > 1450 && magne < 1650){
    fill(255-(frameCount%1450));
    text(texto8,width/2,height/2);
  }
  
//------------------------------------------------------------------------------------
// t i t u l o 

  if(magne > 1650 && magne < 1850){
    magne = magne -2;
    image(mjolner,400,300);
    textSize(60);
    fill(frameCount%1650);
    text(titulo,width/2,height/2);
  }
   
  if( key == 'a' ){
    magne = magne +2;
    println(magne);  
  }

//------------------------------------------------------------------------------------
// c r e d i t o s 

  if(magne > 1850 && magne < 5050){
    image(magneCred,400,300);
  }
  
  if(magne > 1850 && magne < 2250){  
    textAlign(RIGHT);
    fill(255);
    text(credito1A,300,400);
    textAlign(LEFT);
    fill(random(250),random(50),54);
    text(credito1B,330,400);
  }
    
  if(magne > 2250 && magne < 2650){  
    textAlign(RIGHT);
    fill(255);
    text(credito2A,300,400);
    textAlign(LEFT);
    fill(random(250),random(50),54);
    text(credito2B,330,400);
 }
    
   if(magne > 2650 && magne < 3050){  
    textAlign(RIGHT);
    fill(255);
    text(credito3A,300,400);
    textAlign(LEFT);
    fill(random(250),random(50),54);
    text(credito3B,330,400);
 }  
 
    if(magne > 3050 && magne < 3450){  
    textAlign(RIGHT);
    fill(255);
    text(credito4A,300,400);
    textAlign(LEFT);
    fill(random(250),random(50),54);
    text(credito4B,330,400);
 }
 
    if(magne > 3450 && magne < 3850){  
    textAlign(RIGHT);
    fill(255);
    text(credito5A,300,400);
    textAlign(LEFT);
    fill(random(250),random(50),54);
    text(credito5B,330,400);
 }
 
   if(magne > 3850 && magne < 4250){  
    textAlign(RIGHT);
    fill(255);
    text(credito6A,300,400);
    textAlign(LEFT);
    fill(random(250),random(50),54);
    text(credito6B,330,400);
 }
    
    if(magne > 4250 && magne < 4650){  
    textAlign(RIGHT);
    fill(255);
    text(credito7,300,400);
    textAlign(LEFT);
    fill(random(250),random(50),54);
    text(credito7,330,400);
 }
}
