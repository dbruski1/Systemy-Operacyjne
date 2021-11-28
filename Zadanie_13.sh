#!/bin/bash

rm -r /home/student/*

mkdir kat1
mkdir kat1/kat1a
touch kat1/kat1a/plik1a
touch kat1/kat1a/plik1b
mkdir kat1/kat1a/kat1c
touch kat1/plik1
mkdir kat1/kat1b

mkdir kopia
mkdir archiwum
mkdir rozpakowane

tree /home/student

cd kat1/kat1a/kat1c
cp -r ../../../kat1 /home/student/kopia

cd /home/student
tar -rf kat1_arch.tar /home/student/kat1

mv kat1_arch.tar /home/student/archiwum

cd kat1/kat1a/kat1c
tar -tvf /home/student/archiwum/kat1_arch.tar

cd /home/student/kat1/kat1b
tar -xf /home/student/archiwum/kat1_arch.tar -C /home/student/rozpakowane

rm -r /home/student/kopia

tree /home/student

