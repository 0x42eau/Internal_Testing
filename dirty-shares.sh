#!/bin/bash

##from "HOW TO HACK LIKE A GOD" by Spar FLOW

##Array containing all viable targets

declar -a arr=("IP" "IP" "IP")

##loop through array

for in in ${arr[@]}"
do
  echo $i
  ## list shares
  smbclient -L $i -U domain\user%pass
  echo "--"

done
