#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"
echo "::set-output name=os::`cat /etc/os-release`"
