echo "Enter num1"
read num1
echo "Enter num2"
read num2

echo "1)Addition\n 2)Subtraction 3)Multiplication 4)Division 5)exit"
echo "Enter the opertion to be performed"
read choice
case $choice in
1)echo `expr $num1 + $num2`;;

2)echo `expr $num1 - $num2` ;;

3)echo `expr $num1 \* $num2` ;;

4)echo `expr $num1 / $num2` ;;

5)exit;;

esac
clear
sh menu.sh
