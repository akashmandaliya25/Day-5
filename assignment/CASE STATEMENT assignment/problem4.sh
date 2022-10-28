#!/bin/bash -x

read -p "Enter a length to convert units:"  input
echo "1)feet to inch"
echo "2)feet to meter"
echo "3)inch to feet"
echo "4)meter to feet"
read option
case "$option"  in

1)output=$((input*12))
  output="${output}  inches"
  ;;
2)output=$((scale=4;$input*0.3048)) | output="${output}meters"
  ;;
3)output=$((scale=4;$input*0.8033)) |  output="${output}feet"
  ;;
4)output=$((scale=4;$input*3.28)) |  output="${output}feet"
  ;;
*)echo invalid option

esac
echo $output
