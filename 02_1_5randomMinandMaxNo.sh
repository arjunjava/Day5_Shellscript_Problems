#!/bin/bash

n1=$(( 100 + $RANDOM%100 ))
n2=$(( 100 + $RANDOM%100 ))
n3=$(( 100 + $RANDOM%100 ))
n4=$(( 100 + $RANDOM%100 ))
n5=$(( 100 + $RANDOM%100 ))
echo $n1
echo $n2
echo $n3
echo $n4
echo $n5

if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ] && [ $n1 -gt $n4 ] && [ $n1 -gt $n5 ]
then
	max=$n1
if [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ] && [ $n2 -gt $n4 ] && [ $n2 -gt $n5 ]
then
	max=$n2
if [ $n3 -gt $n1 ] && [ $n3 -gt $n2 ] && [ $n3 -gt $n4 ] && [ $n3 -gt $n5 ]
then
	max=$n3
if [ $n4 -gt $n1 ] && [ $n4 -gt $n2 ] && [ $n4 -gt $n3 ] && [ $n4 -gt $n5 ]
then
	max=$n4
else
	max=$n5
fi
	echo "maximum is:" $max

if [ $n1 -lt $n2 ] && [ $n1 -lt $n3 ] && [ $n1 -lt $n4 ] && [ $n1 -lt $n5 ]
then
	min=$n1
if [ $n2 -lt $n1 ] && [ $n2 -lt $n3 ] && [ $n2 -lt $n4 ] && [ $n2 -lt $n5 ]
then
        min=$n2
if [ $n3 -lt $n1 ] && [ $n3 -lt $n2 ] && [ $n3 -lt $n4 ] && [ $n3 -lt $n5 ]
then
        min=$n3
if [ $n4 -lt $n1 ] && [ $n4 -lt $n2 ] && [ $n4 -lt $n3 ] && [ $n4 -lt $n5 ]
then
        min=$n4
else
	min=$n5
fi
