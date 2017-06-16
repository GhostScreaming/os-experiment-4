#!/bin/bash
gcc -Wall -o dirtycow-mem dirtycow-mem.c -ldl -lpthread
touch success
sync