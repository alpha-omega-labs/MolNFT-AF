#!/bin/bash
#Simple bash script to additionally shuffle randomized list of NFTID
csplit random.txt 2
cat xx01 xx00 > step1_shuffle2.txt
rm -r xx01 xx00
csplit step1_shuffle2.txt 277777
cat xx01 xx00 > step2_shuffle2.txt
rm -r xx01 xx00
csplit step2_shuffle2.txt 333333
cat xx01 xx00 > step3_shuffle2.txt
rm -r xx01 xx00
csplit step3_shuffle2.txt 6969
cat xx01 xx00 > step4_shuffle2.txt
rm -r xx01 xx00
csplit step4_shuffle2.txt 271159
cat xx01 xx00 > step5_shuffle2.txt
awk 'NF' step5_shuffle2.txt > random_shuffle.txt
rm -r xx01 xx00 step1_shuffle2.txt step2_shuffle2.txt step3_shuffle2.txt step4_shuffle2.txt step5_shuffle2.txt
csplit random.txt 278901
mv xx00 delegators_gift.txt 
mv xx01 validators_gift.txt
