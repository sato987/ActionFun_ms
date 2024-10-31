#!/bin/sh -l

echo "hello $1"
echo "test1"

echo "time=$(date)" >> $GITHUB_OUTPUT
