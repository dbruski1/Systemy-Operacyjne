#!/bin/bash

mkdir kat1
mkdir kat1/kat1a
mkdir kat1/kat1b

touch kat1/plik1
touch kat1/kat1a/plik1a
touch kat1/kat1b/plik1b

mkdir kopia
mkdir archiwum
mkdir rozpakowane

tree /home/student

cd kat1/kat1b
cp -r ~/kat1 ~/kopia
tar -rf kat1_arch.tar ~/kat1
mv kat1_arch.tar ~/archiwum

cd ~/rozpakowane
tar -tvf ~/archiwum/kat1_arch.tar

cd ~/kat1/kat1b
tar -xf ~/archiwum/kat1_arch.tar -C ~/rozpakowane
rm -r -f ~/kopia

tree /home/student
