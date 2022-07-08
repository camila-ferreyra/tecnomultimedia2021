Jigglypuff jiggly;

void setup() {

  size( 800, 450);

  fondo = loadImage( "fondo.jpg" );
  obim = loadImage( "obstaculo.png" );
  jigglyImg = loadImage( "jiggly.png" );

  vel = 3;
  x = 0;

  jiggly = new Jigglypuff();
  obstaculos.add( new Obstaculo() ); // agrego una nueva columna
}

void draw() {
  
Game(); 

}

// ------------------- salto del personaje -------------------

void keyPressed() {

  if ( key == ' ' ) {
    jiggly.jump();
  }
}
