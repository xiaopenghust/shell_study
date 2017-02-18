#!/bin/bash 
name='sharp'
age=15
echo "${name} \"s age is ${age}"


age=16
#readonly age
age=50
unset age
echo ${age}
