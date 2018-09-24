#!/bin/bash

COUNT=$1

while true; do
  sxiv -g $2 ${COUNT}/*
  let "COUNT=COUNT+1"
done
