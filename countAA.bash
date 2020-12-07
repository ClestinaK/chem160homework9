#!/bin/bash
for i in $?; do
echo -n "The number of $1 amino acids in $2 is: "
grep $1 $2 PK.pdb |grep ^...* | wc | colrm 10
done	
if [ $# -ne 2]; then
echo "This script requires a protein file"
exit 1

	if [ ! -f $2; then
echo "Cannot find protein file"
fi

