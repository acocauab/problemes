#!/bin/bash 

echo Introdueix un nombre de 1 a 3: 
# una segon versió per introduir el if-then
if [ $num –eq 1 ];
then
        echo Ets el primer en arribar
else
  if [ $num –eq 2 ]; then
    echo “Subcampió de la temporada”
  else
    if [ $num –eq 3 ]; then
            echo A la tercera va la vençuda
    else
            echo “Número incorrecte”
    fi
  fi
fi

echo FINAL
