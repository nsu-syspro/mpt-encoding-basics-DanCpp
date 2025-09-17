#!/usr/bin/env bash

touch temp_output.txt
iconv -f KOI8-R -t UTF8 solution/task2.sh > temp_output.txt
mv temp_output.txt solution/task2.sh
iconv -f IBM866 -t UTF8 solution/task3.sh > temp_output.txt
mv temp_output.txt solution/task3.sh
iconv -f ISO-8859-5 -t UTF8 solution/task4.sh > temp_output.txt
mv temp_output.txt solution/task4.sh

rm -f temp_output.txt
