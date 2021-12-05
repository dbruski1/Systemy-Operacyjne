#!/bin/bash

rm -r /home/student/Pulpit/test
rm -r /home/student/Pulpit/kopia

mkdir /home/student/Pulpit/test_a
mkdir /home/student/Pulpit/test_b
mkdir /home/student/Pulpit/test_c

touch /home/student/Pulpit/test_a/plik_a
echo "test" > /home/student/Pulpit/test_a/plik_a

touch /home/student/Pulpit/test_b/plik_b
echo "test" > /home/student/Pulpit/test_b/plik_b

touch /home/student/Pulpit/test_c/plik_c
echo "test" > /home/student/Pulpit/test_c/plik_c

mkdir /home/student/Pulpit/kopia
mv /home/student/Pulpit/test_a /home/student/Pulpit/kopia
mv /home/student/Pulpit/test_b /home/student/Pulpit/kopia
mv /home/student/Pulpit/test_c /home/student/Pulpit/kopia

mkdir /home/student/Pulpit/move1
cp /home/student/Pulpit/kopia/test_a /home/student/Pulpit/move1
cp /home/student/Pulpit/kopia/test_b /home/student/Pulpit/move1
cp /home/student/Pulpit/kopia/test_c /home/student/Pulpit/move1

cd /home/student/Pulpit
tree