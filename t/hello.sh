#!/bin/bash
cat /etc/passwd |awk -F':' '{print "Hello,"$1",Your UID is "$3}END{print "Users:"NR}' >> hello.log

