#!bin/bash
while read line
do
    mv -- "$line" "${line%.cpp}.cu"
done < cpplist.txt