void lose() {
  //general
  background(darkNavy);
  fill(white);
  textSize(256);
  text("lose", width/2, height/2);
}//-------------------------------------------------- lose --------------------------------------------------

void loseMousePressed() {
  mode = WIN;
}//-------------------------------------------------- loseMousePressed --------------------------------------------------
