// link: https://youtu.be/UKSpAOk-zPM

float mx=2;
color c1,c2;

void setup(){
  size(500,500);
  noFill(); 
  colorMode(RGB);
  
  c1= color(70,255,10,150); // verde
  c2= color(160,10,255); // violeta
}
void draw(){
    float mx = map(mouseX,0,width,0,random(180));
    background(mx,0,mx);
    println(frameCount);     

    for(int x = 1; x <= 700; x += 10){
      ellipse(width/2, height/2, x+frameCount, x-frameCount);
      stroke(c2);
  }  
  if(frameCount>10){
    for(int c = 1; c <=700; c+=10){
      ellipse(width/2, height/2, c-frameCount, c+frameCount);
      stroke(c1);
  }
 }
}
//---- r e i n i c i o ----
void keyPressed(){  
frameCount =0;
}
