#!/bin/bash

echo "Example for the replacement of single occurrence of the pattern in the string"
STRING="logesh Vel"
echo "The String is : $STRING"
PATTERN="l"
echo "The Pattern is : $PATTERN"
RPLCMNT="L"
echo "The Replacement is : $RPLCMNT"

echo "The manipulated string is : "$echo $STRING | sed "s/$PATTERN/$RPLCMNT/" # don't use variables inside the single quotes,it interpretes $ as a normal character not an meta character

echo
echo "Example for the replacement of all the occurance of the pattern in the string"
STRING="logesh Vel"
echo "The String is : $STRING"
PATTERN="l"
echo "The Pattern is : $PATTERN"
RPLCMNT="L"
echo "The Replacement is : $RPLCMNT"

echo "The manipulated string is : "$echo $STRING | sed "s/$PATTERN/$RPLCMNT/g" # this is the exact syntax. g at the end slash represents the flag that denatoes global
