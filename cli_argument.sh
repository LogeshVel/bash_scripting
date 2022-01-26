#!/usr/bin/bash
echo The file name is $0

ALL_ARGS=$@
echo The Given CLI args are : $ALL_ARGS
echo Total CLI args count   : $#
for x in  $ALL_ARGS
do
echo The Arguments are      : $x
done

