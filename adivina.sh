#!/bin/bash

clear

echo "Empieza el juego"

NUMERO_RANDOM=$(( $RANDOM % 100 + 1 ))

# while [ "$NUMERO_RANDOM" != "$NUM"  ]]

# NUM=0
# while [ $NUMERO_RANDOM -ne $NUM  ]

while [[ $NUMERO_RANDOM -ne $NUM  ]]
do
	echo "Adivina el número del 1 al 100"

	read NUM

	if [[ $NUM -gt $NUMERO_RANDOM ]]
	then
		echo "Es menor"
	elif [[ $NUM -lt $NUMERO_RANDOM ]]
	then
		echo "Es mayor"
	else
		echo "Son iguales"
	fi
done


