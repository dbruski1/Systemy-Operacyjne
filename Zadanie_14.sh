#!/bin/bash

groupadd gr1
groupadd gr2
groupadd gr3

useradd -m -g gr1 us1
useradd -m -g gr2 us2
useradd -m -g gr3 us3

mkdir /home/us1/kat1a
mkdir /home/us1/kat1b
touch /home/us1/plik1a
touch /home/us1/plik1b
mkdir /home/us1/kat1c
touch /home/us1/kat1a/kat1c/plik1

mkdir /home/us2/kat1a
mkdir /home/us2/kat1c
mkdir /home/us2/kat1b
touch /home/us2/kat1a/plik1a
touch /home/us2/kat1c/plik1

mkdir /home/us3/kat1a
mkdir /home/us3/kat1c
touch /home/us3/plik1
mkdir /home/us3/kat1b
touch /home/us3/kat1a/plik1a

mkdir /home/student/archiwum
mkdir /home/student/rozpakowane