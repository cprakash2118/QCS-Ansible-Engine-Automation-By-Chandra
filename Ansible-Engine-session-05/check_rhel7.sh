#!/bin/bash
function check_rhel () {
#check_rhel=$(cat /etc/redhat-release | awk -F" " '{print $6}' | awk -F"." '{print $1}')
check_rhel=7
if [ $check_rhel -eq 8 ]
then
  return 0
else
  return 1
fi
}

check_rhel
