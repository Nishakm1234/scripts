#!/bib/bash
#To store information
#Created by Nisha Mathew
#Created on 01/10/2019

for i in {1..10}
{
echo "Enter ID"
read idno
echo "Enter your name"
read name
echo "Company name"
read cname
echo "Enter the marks of C,C++,Java"
read mark1
read mark2
read mark3
add=`expr $mark1 + $mark2 + $mark3`
avg=`expr $add / 3`
if [ $avg -ge 75 ]
then
grade="Distinction"
elif [ $avg -ge 60 -a $avg -lt 75 ]
then
grade="First Class"
elif [ $avg -ge 50 -a $avg -lt 60 ]
then
grade="Second Class"
elif [ $avg -ge 35 -a $avg -lt 50 ]
then
grade="Third Class"
else
grade="Fail"
fi
echo $idno $name $cname $mark1 $mark2 $mark3 $avg $grade >>res.txt
}


