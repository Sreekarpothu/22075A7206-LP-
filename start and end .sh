#!bin/bash
echo 'enter the file name'
read f
echo 'enter start line '
read sl
echo 'enter end line'
read el
sed -n $sl,$el\p $f
