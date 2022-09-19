#!/bin/bash
timestamp=$(date +%s)
if [ `expr $timestamp % 2` == 0 ]
then
	exit 0
else
	exit 1
fi