#!/bin/bash

process="stalonetray"
if pgrep "$process" > /dev/null
then
  pkill "$process"
else
  "$process" &
fi

