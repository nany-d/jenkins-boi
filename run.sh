#!/bin/bash
echo "Hello from the Jenkins job named: ${JOB_NAME}"
echo 'llo from run.sh!'
touch 1.txt 2.txt 3.txt 4.txt 5.txt
zip archive.zip *.txt
