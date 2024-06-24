#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 Youtube-M3U.py > ../Youtube-M3U.m3u8

echo m3u8 grabbed
