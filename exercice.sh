#!/bin/bash 

# una primera versió per introduir el if bàsic 

echo Introdueix un nombre de 1 a 3: 

read num 

if [ $num –eq 1 ]; then 
  echo Ets el primer en arribar 
fi 

if [ $num –eq 2 ]; then 
  echo Subcampio de la temporada 
fi 

if [ $num –eq 3 ]; then  
  echo A la tercera va la vençuda 
fi 

echo FINAL 
