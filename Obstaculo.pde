class Obstaculo {

  int r, x, y;
  float speed;
  Obstaculo() {
    r = 70;
    x = width;
    y = height - 35 - r;
    speed = 6.5;
  }

  void move() {
    x -= speed;
  }

  void show() {

    image(obim, x, y, r, r);
  }
}
