#!/bin/bash 

# una tercera versió per introduir el case

echo Introdueix un nombre de 1 a 3:

read num

case $num in
  1)
      echo Ets el primer en arribar 
      ;;
  2)
      echo “Subcampió de la temporada” 
      ;;
  3)
      echo A la tercera va la vençuda 
      ;;
  *)
      echo “Número incorrecte”
      ;;
  esac

echo FINAL
