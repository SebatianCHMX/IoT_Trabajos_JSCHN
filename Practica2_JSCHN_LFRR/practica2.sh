#!/bin/bash

cd /sys/class/gpio
cd gpio18
echo out > direction
echo 1 > value
sleep 1
echo 0 > value
cd ..

cd gpio15
echo out > direction
echo 1 > value
sleep 1
echo 0 > value
cd ..

cd gpio14
echo out > direction
echo 1 > value
sleep 1
echo 0 > value
cd ..

cd gpio23
echo out > direction
echo 1 > value
sleep 1
echo 0 > value
cd ..

