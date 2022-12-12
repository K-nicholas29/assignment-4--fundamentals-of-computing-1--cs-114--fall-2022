void setup() {
  size(500, 500);
}

void draw() {
  background(255);
  board();
  keyPressed();
}

void keyPressed() {
  noLoop();

  int computerTurn = int(random(9));
  println("The computer picks: " + computerTurn);
  //Above code picks a random number for the computer's turn
  String wlcmMessage = "Enter a number from 0-8";
  println(wlcmMessage);

  char userInput = key;
  println(userInput-48);
  //Above code lets the user choose a random number from 0-8


  switch(key) {
    case 0:
      if ((keyPressed == true) && (key == 0)) {
      }
      x=x/200;
      y=y/200;
      computerPiece(x,y);
      //Or playerPiece(x,y) will print an O in the top left corner
      break;

    case 1:
      if ((keyPressed == true) && (key == 1)) {
      }
      x=x/200;
      y=y/200;
      playerPiece(x,y);
      break;

    case 2:
      if ((keyPressed == true) && (key == 2)) {
      }
      x=x/200;
      y=y/200;
      playerPiece(x,y);
      break;

    case 3:
      if ((keyPressed == true) && (key == 3)) {
      }
      x=x/200;
      y=y/200;
      playerPiece(x,y);
      break;

    case 4:
      if ((keyPressed == true) && (key == 4)) {
      }
      x=x/200;
      y=y/200;
      playerPiece(x,y);
      break;

    case 5:
      if ((keyPressed == true) && (key == 5)) {
      }
      x=x/200;
      y=y/200;
      playerPiece(x,y);
      break;

    case 6:
      if ((keyPressed == true) && (key == 6)) {
      }
      x=x/200;
      y=y/200;
      playerPiece(x,y);
      break;

    case 7:
      if ((keyPressed == true) && (key == 7)) {
      }
      x=x/200;
      y=y/200;
      playerPiece(x,y);
      break;

    case 8:
      if ((keyPressed == true) && (key == 8)) {
      }
      x=x/200;
      y=y/200;
      playerPiece(x,y);
      break;

    default:
      println("That was not a valid number try again.");
      break;
  }
}

