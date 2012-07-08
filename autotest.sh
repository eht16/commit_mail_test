#!/bin/bash

NUM_COMMITS=10

for NUM in `seq ${NUM_COMMITS}`;
do
  DATE=`date`
  echo "Commit number ${NUM} at ${DATE}" > auto.test
  git add auto.test
  git commit -m "Test commit ${NUM}"
  sleep 1
done

#git push origin master
