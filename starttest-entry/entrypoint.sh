#!/bin/ash

echo "start!"

if [ -d "testdir" ]; then
  echo "folder exist!"
  rm -rf testdir
fi

mkdir "testdir"

echo "end!"

sleep 1h
