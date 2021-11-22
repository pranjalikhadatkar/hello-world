#!/bin/bash
dice1=$(( $RANDOM % 6 ))
dice2=$(( $RANDOM % 6 ))
sum=$(( dice1 + dice2 ))
echo "sum of two dices $dice1 and $dice2 is $sum"
echo "end of program"
