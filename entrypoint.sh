#!/bin/sh -l

echo "Hello $1"
env
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
