#!/bin/bash
hostname
whoami
wget https://raw.githubusercontent.com/s7117/csce215labs/main/mnist_condensed.csv
ls -al
mkdir data
mv mnist.condensed.csv
ls -al data/
head -n 23 data/mnist_condensed.csv
tail -n 34 data/mnist_condensed.csv
wc -l data/mnist_condensed.csv
cut -d',' -f1 data/mnist_condensed.csv | head -n 10
cut -d',' -f392 data/mnist_condensed.csv | head -n 10
rm -rf data/
