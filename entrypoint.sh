#!/bin/sh -l

echo "Hello $1"
env
ls -l
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
