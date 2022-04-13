# Guessing game

random_num=1

user_num=2



while((    $random_num != $user_num))

do

   

   read -p "Guess any number between 0 to 10: " user_num

   random_num=$(( RANDOM%11 ))

   

   echo "Random number was: " $random_num

   echo "User guessed number was: " $user_num



done
