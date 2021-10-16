#!/bin/bash
function add2Nums(){
  echo "function called"
   echo $(($1+$2))
}
result=$(add2Nums)
echo $result
