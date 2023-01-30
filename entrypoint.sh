#!/bin/sh -l

echo "Hello $1"
echo "GITHUB_RUN_NUMBER: $GITHUB_RUN_NUMBER"
env
ls -l
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
