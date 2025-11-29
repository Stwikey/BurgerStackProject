BurgerPiece lettuce = new BurgerPiece();

void setup(){
  size(400, 400);
  noStroke();
}

void draw(){
  background(255);
  lettuce.drawPatty();
  lettuce.drawLettuce();
}
