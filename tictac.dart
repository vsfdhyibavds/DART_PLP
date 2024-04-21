import 'dart:async';

void main()
List<String>board=List.filled(9,'');//Create a list to represent the tiv-tac-toe board,initialized with empty spaces
bool isPlayer1 Turn= true;// Variable to keep track of player's turn
int moves=0;// Variable to count the number of moves made

Print('Welcome to Tic-Tac-Toe!\n');//Print a welcome message
printBoard(board);//Call a function to print the current state of the board

while(true){
  print('\n${isPlayer1 Turn?"Player 1":"Player 2"},enter your move(1-9):');//Prompt the current player to enter their move
}