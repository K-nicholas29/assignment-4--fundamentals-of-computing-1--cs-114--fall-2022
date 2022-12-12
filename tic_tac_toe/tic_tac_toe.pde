import java.util.Scanner;
import java.util.Random;

public class tic_tac_toe {

  public static void main(String[] args) {

    Scanner scanner = new Scanner(System.in);

    System.out.println("Welcome to Kamau's tic-tac-toe game");

    System.out.println("Please enter a number from 0-8 to place your O");
    UsersInput = scanner.nextInt();

    Random random = new Random();

    int ComputerTurn = random.nextInt(9);
    //Generates a random number from 0-8

  }
}





