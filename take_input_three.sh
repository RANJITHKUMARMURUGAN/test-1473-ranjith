#! /bin/bash
read -p "Enter the number1 = " a;
read -p "Enter the number2 = " b;
read -p "Enter the number3 = " c;
sum=$(( a+b*c ))
echo "the arithmetic values is = " $sum;
multiplication=$(( a*b+c ))
echo "the second operation values is = " $multiplication
divition=$(( c+a/b ));
echo "the divition value = " $divition;
mod=$(( a%b+c ));
echo "the mod values is = " $mod
