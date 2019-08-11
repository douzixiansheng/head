#!/bin/bash

no1=4;
no2=5;
no3=$no1+$no2;
echo $no3

let result=no1+no2
echo $result

result=$[ no1 + no2]
echo $result

result=$((no1 + 50))
echo $result
