
void setup(){
  size( 600, 600 );
  background(0);  
}
void draw(){
  
  noStroke();
  fill(0,0,255); //azul
  triangle(300,200,300,380,200,380);
  fill(0,255,0); //verde
  triangle(300,200,300,380,400,380);
  fill(255,0,0); //rojo
  triangle(300,200,240,300,360,300);
  triangle(300,330,240,300,360,300);
  fill(255,0,255); //magenta
  triangle(300,200,200,255,200,380);
  fill(255,255,0); //amarillo
  triangle(300,200,400,255,400,380);
  fill(0,255,255); //cyan
  triangle(300,430,200,380,400,380);
  
  fill(0,255,255); //cyan
  ellipse(300,520,60,60);
  fill(255,0,255); //magenta
  ellipse(120,230,60,60);
  fill(255,255,0); //amarillo
  ellipse(480,230,60,60);
  fill(255,0,0); //rojo
  ellipse(300,120,60,60);
  fill(0,0,255); //azul 
  ellipse(120,440,60,60);
  fill(0,255,0); //verde 
  ellipse(480,440,60,60);
  fill(0,125,255); //ocean
  ellipse(200,495,30,30);
  fill(0,255,125); //trquesa
  ellipse(400,495,30,30);
  fill(125,0,255); //violeta
  ellipse(100,335,30,30);
  fill(125,255,0); //spring green
  ellipse(500,335,30,30);
  fill(255,0,125); //raspberry
  ellipse(200,150,30,30);
  fill(255,125,0); //naranja
  ellipse(400,150,30,30);
  

}
