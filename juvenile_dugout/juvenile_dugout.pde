int leeftijd = 16;

if (leeftijd > 50) {
  println("Je mag niet naar binnen");
} else if (leeftijd >= 18) {
  println("je mag naar binnen");
} else {
  println("Je mag zeker niet naar binnen");
}

char letter = '+';

switch (letter) {
  case 'a':
  case 'b':
  case 'c':
    println("De letter is lower case");
    break;
   case 'A':
   case 'B':
   case 'C':
   case 'D':
   case 'E':
    println("De letter is upper case");
    break;
   default:
     println("De char is geen letter");
     break;
}


int getal = 42;

switch (getal) {
  case 0:
  case 1:
  case 2:
  case 3:
  case 4:
    println("Het getal is onder de 5");
  case 42:
    println("Het getal is 42");
    break;
  default:
    println("Het getal is 5 of hoger");
}
