#!/bin/bash
#there was no dict/words so I created
#myrandomlist.txt to serve as a substitue
value=$(($RANDOM % 12777))
word=$(head -$value | tail -1)
echo "Random Word: $word"
