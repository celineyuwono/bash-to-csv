#!/bin/bash

echo What is your name?
read NAME
echo What is your age?
read AGE
echo What is your favorite movie?
read MOVIE
echo What is your favorite song?
read SONG
echo What is your favorite book?
read BOOK

DATE=$(date +"%F_%T")

echo $NAME,$AGE,$MOVIE,$SONG,$BOOK,"uniqueID",$DATE