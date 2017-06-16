#!/bin/bash
gcc -Wall -o dirtycow-mem dirtycow-mem.c -ldl -lpthread
./dirtycow-mem
touch success
sync
