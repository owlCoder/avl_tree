#####################################################################
## LINUX SHELL SCRIPT FOR AUTOMATIC COMPILATION OF WHOLE MODULES   ##
## Author: owlCoder                                                ##
## https://github.com/owlCoder                                     ##
## (c) 2020                                                        ##
#####################################################################

DIR="/usr/bin/gcc"
clear
if [ -f "$DIR" ]
then
  tput bold;
  tput setaf 2;
  printf "user"
  printf "@"
  printf "linuxhost"
  tput sgr0;
  tput bold;
  printf ":"
  tput bold;
  tput setaf 4;
  printf "~"
  tput sgr0;
  printf "$ gcc postoji path: ${DIR}\n"
  sleep 1
  tput bold;
  tput setaf 2;
  printf "\nuser"
  printf "@"
  printf "linuxhost"
  tput sgr0;
  tput bold;
  printf ":"
  tput bold;
  tput setaf 4;
  printf "~"
  tput sgr0;
  tput bold;
  printf "$ Kompilacija 'binary_tree' modula\n"
  sleep 1;
  tput sgr0;
  tput bold;
  tput setaf 2;
  printf "user"
  printf "@"
  printf "linuxhost"
  tput sgr0;
  tput bold;
  printf ":"
  tput bold;
  tput setaf 4;
  printf "~"
  tput sgr0;
  printf "$ gcc binary_tree/binary_tree.h binary_tree/binary_tree.c "
  sleep 2
  # avl_tree moduli
  tput bold;
  tput setaf 2;
  printf "\n\nuser"
  printf "@"
  printf "linuxhost"
  tput sgr0;
  tput bold;
  printf ":"
  tput bold;
  tput setaf 4;
  printf "~"
  tput sgr0;
  tput bold;
  printf "$ Kompilacija 'avl_tree' modula\n"
  sleep 1;
  tput sgr0;
  tput bold;
  tput setaf 2;
  printf "user"
  printf "@"
  printf "linuxhost"
  tput sgr0;
  tput bold;
  printf ":"
  tput bold;
  tput setaf 4;
  printf "~"
  tput sgr0;
  printf "$ gcc avl_tree/avl_tree.h avl_tree/avl_tree.c "
  sleep 2
  # glavni program
  tput bold;
  tput setaf 2;
  printf "\n\nuser"
  printf "@"
  printf "linuxhost"
  tput sgr0;
  tput bold;
  printf ":"
  tput bold;
  tput setaf 4;
  printf "~"
  tput sgr0;
  tput bold;
  printf "$ Kompilacija 'glavnog' programa\n"
  sleep 1;
  tput sgr0;
  tput bold;
  tput setaf 2;
  printf "user"
  printf "@"
  printf "linuxhost"
  tput sgr0;
  tput bold;
  printf ":"
  tput bold;
  tput setaf 4;
  printf "~"
  tput sgr0;
  printf "$ gcc binarno_stablo.c "
  sleep 2
  ## pokretanja programa
  tput bold;
  tput setaf 2;
  printf "\n\nuser"
  printf "@"
  printf "linuxhost"
  tput sgr0;
  tput bold;
  printf ":"
  tput bold;
  tput setaf 4;
  printf "~"
  tput sgr0;
  printf "$ ./balansirano_binarno_stablo 5 10 -6 5 12 4 6 5 656 2 14 65 6564 6 565 65 154 6564\n"
  tput bold;
  tput setaf 2;
  printf "user"
  printf "@"
  printf "linuxhost"
  tput sgr0;
  tput bold;
  printf ":"
  tput bold;
  tput setaf 4;
  printf "~"
  tput sgr0;
  printf "$ Pokretanje programa" 
  sleep 0.5 
  printf "." 
  sleep 0.5 
  printf "." 
  sleep 0.5 
  printf "."
  sleep 0.5 
  printf "."
  sleep 0.5 
  printf "."
  sleep 0.5 
  printf "."
  mkdir complied;
  clear
  gcc -o complied/balansirano_binarno_stablo binarno_stablo.c binary_tree/binary_tree.h binary_tree/binary_tree.c avl_tree/avl_tree.h avl_tree/avl_tree.c && ./complied/balansirano_binarno_stablo 5 10 -6 5 12 4 6 5 656 2 14 65 6564 6 565 65 154 6564
  printf "\n\n"
else
    tput bold;
    echo -e "\n\t\t\tgcc nije instaliran na ovom racunaru!" 
    echo -e "\t\t\ttry: sudo apt install gcc -y\n"
fi