#! /bin/bash

Clear

while [ 1 ];do mpg123 ~/Documents/oowee/Oowee$((RANDOM%8+1)).mp3; sleep $((RANDOM%100)); done
