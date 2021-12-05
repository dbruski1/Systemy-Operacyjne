#!/bin/bash

cd /home/dbruski
mkdir Pulpit

cd Pulpit
mkdir test1 test2 kopia

cd test2
mkdir ../test1/test3

cd ../test1/test3
touch ../info1

cd ../../kopia
touch ../test1/info2

cd ../test2
cp -r ../test1/* ../kopia

cd ../kopia
rm ../test1/info*

cd ../test1
mv ../kopia/info* .

cd /home/dbruski
tree Pulpit
cat Pulpit/test1/info1
cat Pulpit/test1/info2