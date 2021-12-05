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
cp -r /home/student/kat1 home/student/kopia
tar -rf kat1_arch.tar /home/student/kat1
mv kat1_arch.tar /home/student/archiwum

cd /home/student/rozpakowane
tar -tvf /home/student/archiwum/kat1_arch.tar

cd /home/student/kat1/kat1b
tar -xf /home/student/archiwum/kat1_arch.tar -C home/student/rozpakowane
rm -r -f /home/student/kopia

tree /home/student
