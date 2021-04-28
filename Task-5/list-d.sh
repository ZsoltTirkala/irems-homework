#!/bin/bash
PATHTODIRECTORY=${1:-$HOME}
SIZE=${2:-"10M"}
sudo du -h --threshold=${SIZE} ${PATHTODIRECTORY} > result.txt
cat result.txt

