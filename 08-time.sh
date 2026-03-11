#!/bin/bash
START_TIME=$(date +%s)
echo "the script excuited at $START_TIME"
sleep 10
END_TIME=$(date +%s)
TOTAL_TIME=$($END_TIME-$START_TIME)
echo "the script excuited at: $TOTAL_TIME"
