#!/bin/bash

echo "Oscar Nordgren"

mkdir -p ./Oscar_Nordgren_labb

cp Guesser.java Oscar_Nordgren_labb
cp GuessingGame.java Oscar_Nordgren_labb
cd ./Oscar_Nordgren_labb
echo "Running game from" $PWD
echo "Compiling..."
javac GuessingGame.java
echo "Running game..."
java GuessingGame
echo "Done!"
echo "Removing class files..."
rm -r *.class
for FILE in *; do 
    echo $FILE;
done





