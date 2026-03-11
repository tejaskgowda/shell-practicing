#!/bin/bash
echo "all arg passed to the script: $@"
echo "who is running : $USER"
echo "number of variables passed : $#"
echo "script name : $0"
echo "PID of this script : $$"
sleep 25 &
echo "background processing id : $!"