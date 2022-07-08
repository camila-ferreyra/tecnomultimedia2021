void Game() {

  String estado = "inicio";

  if (estado.equals("inicio")) {
  }

  // ------------------- personaje -------------------
  jiggly.show();
  jiggly.move();

  // ------------------- movimiento de fondo ------------------- 
  image( fondo, fondox, fondoy );
  image( fondo, fondox+fondo.width, fondoy ); // el segundo parametro me sirve para alargar la foto hasta el ancho de la pantalla
  fondox = fondox - vel;

  if ( fondox < -fondo.width ) {
    fondox = 0;  // en algún momento la imagen se va a terminar, así que este if me ayuda a restaurar a 0 la posición de la imagen
  }

  // ------------------- personaje -------------------
  jiggly.show();
  jiggly.move();
  
  mveObs();
}

void mveObs() {
  
  // ------------------- movimiento de columnas -------------------

  for ( int i = 0; i < obstaculos.size(); i++) {
    obstaculos.get(i).move();
  }
  for ( int i = 0; i < obstaculos.size(); i++) {
    obstaculos.get(i).show();
  }

  // ------------------- nuevas columnas en un random -------------------

  if ( random(1.5) < 0.009) {
    obstaculos.add( new Obstaculo());
  }
}
