#!/bin/bash
#Simple bash script to additionally shuffle randomized list of addresses
csplit 2789x100_randomized.txt 2
cat xx01 xx00 > step1_shuffle.txt
rm -r xx01 xx00
csplit step1_shuffle.txt 777
cat xx01 xx00 > step2_shuffle.txt
rm -r xx01 xx00
csplit step2_shuffle.txt 111111
cat xx01 xx00 > step3_shuffle.txt
rm -r xx01 xx00
csplit step3_shuffle.txt 69
cat xx01 xx00 > step4_shuffle.txt
rm -r xx01 xx00
csplit step4_shuffle.txt 139450
cat xx01 xx00 > step5_shuffle.txt
awk 'NF' step5_shuffle.txt > 2789x100_shuffle.txt
rm -r xx01 xx00 step1_shuffle.txt step2_shuffle.txt step3_shuffle.txt step4_shuffle.txt step5_shuffle.txt
