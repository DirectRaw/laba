#!/bin/bash

echo "Please enter the symbol:"
read -n 1 symbol

case $symbol in

    [a-z])
        echo -n "Буква в нижнем регистре"
        ;;
    [A-Z])
        echo -n "Буква в верхнем регистре"
        ;;
    [0-9])
        echo -n "Цифра"
        ;;
    [[:punct:]])
        echo -n "Знак пунктуации"
        ;;
    
esac
