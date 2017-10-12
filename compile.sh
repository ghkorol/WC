#!/bin/bash
#g++ convert.C `root-config --libs --cflags` -o convert
rm read

g++ read.C `root-config --libs --cflags` -o read  -ltcmalloc
#g++ read.C `root-config --libs --cflags` -o read -fno-builtin-malloc -fno-builtin-calloc -fno-builtin-realloc -fno-builtin-free

#rm analysis
#g++ analysis.C `root-config --libs --cflags` -o analysis
#./read list.txt ./data/Run_0_Data_7_28_2017_Binary/ out.root
#./read l1.txt ./wc-with-matlab/ out.root

