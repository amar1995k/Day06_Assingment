#! /bin/bash -x

palindrome()
{
sum=0
while [ $num -gt 0 ];
do
rem=$(( $num % 10 ))
sum=$(( $sum*10 + $rem ))
num=$(( $num/10 ))
done
if [ $sum -eq $n ];
then
echo "$n is a palindrome"
else
echo "$n is not a palindrome"
fi
}
read -p "Enter a number " n
num=$n
palindrome num
