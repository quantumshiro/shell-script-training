#! /bin/bash
echo "Rock-Paper-Scissors !"
echo -n "Please input your choice! [Rock(0), Paper(1), Scissors(2), exit(q)]: "
while read human_input ;
do
# here
  computer_input=`expr $RANDOM % 3`
  if test $computer_input -eq 0; then
    case $human_input in
      0) echo "Your choice is Rock.     Computer's choice is Rock.      You draw!";;
      1) echo "Your choice is Paper.    Computer's choice is Rock.      You win!";;
      2) echo "Your choice is Scissors. Computer's choice is Rock.      You lose!";;
      q) echo "Thank you. Bye!";
         break;;
      esac
  elif test $computer_input -eq 1; then
    case $human_input in
      0) echo "Your choice is Rock.     Computer's choice is Paper.      You lose!";;
      1) echo "Your choice is Paper.    Computer's choice is Paper.      You draw!";;
      2) echo "Your choice is Scissors. Computer's choice is Paper.      You win!";;
      q) echo "Thank you. Bye!";
         break;;
      esac

  elif test $computer_input -eq 2; then
    case $human_input in
      0) echo "Your choice is Rock.     Computer's choice is Scissors.   You win!";;
      1) echo "Your choice is Paper.    Computer's choice is Scissors.   You lose!";;
      2) echo "Your choice is Scissors. Computer's choice is Scissors.   You draw!";;
      q) echo "Thank you. Bye!";
         break;;
    esac
  fi
# end
  echo -n "Please input your choice! [Rock(0), Paper(1), Scissors(2), exit(q)]: "

done
exit 0
