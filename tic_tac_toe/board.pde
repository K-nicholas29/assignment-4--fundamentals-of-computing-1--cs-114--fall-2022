void setup() {
  size(500, 500);
}

void draw() {
  background(255);

  stroke(0);
  strokeWeight(3);

  line(166, 0, 166, 500);
  line(333, 0, 333, 500);
  //Two lines above represent the board's vertical lines

  line(0, 166, 500, 166);
  line(0, 333, 500, 333);
  //Second two lines represent the board's horizontal lines
}
