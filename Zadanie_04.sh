#!/bin/bash

mkdir /home/student/Pulpit
mkdir /home/student/Pulpit/test

touch /home/student/Pulpit/test/info1
echo "Dominik Bruski" >> /home/student/Pulpit/test/info1

touch /home/student/Pulpit/test/info2
echo "05.12.2021" >> /home/student/Pulpit/test/info2

mkdir /home/student/Pulpit/kopia
cd /home/student/Pulpit/test

cp /home/student/Pulpit/test/info2 /home/student/Pulpit/kopia

cd /home/student/Pulpit/kopia
mv info2 info3

echo "INFORMATYKA" > info3
cp info3 /home/student/Pulpit/test

mv /home/student/Pulpit/test/info3 /home/student/Pulpit/test/info4

cd /home/student
tree

cat /home/student/Pulpit/test/info1
cat /home/student/Pulpit/test/info4