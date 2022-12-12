void computerPiece(int x, int y){
  line(x*170+17,y*170+17,x*160+160-17,y*160+160-17);
  line(x*160+160-17, y*170+17, x*170+17, y*160+160-17);
}

void playerPiece(int x, int y){
  stroke(0);
  strokeWeight(5);
  fill(255);
  ellipse(x*170+80, y*160+90, 135, 135);
}
