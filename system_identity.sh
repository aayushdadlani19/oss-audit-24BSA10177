#!/bin/bash
# Script 1: System Identity Report
# Author: Aayush Dadlani

STUDENT_NAME="Aayush Dadlani "
SOFTWARE_CHOICE="Git"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(lsb_release -d | awk -F: '{print $2}')

echo "===================================="
echo " Open Source Audit — $Aayush_Dadlani"
echo "===================================="

echo "Software Chosen : $SOFTWARE_CHOICE"
echo "Kernel Version  : $KERNEL"
echo "User Logged In  : $USER_NAME"
echo "Distribution    : $DISTRO"
echo "Uptime          : $UPTIME"
echo "Date & Time     : $DATE"

echo ""
echo "Linux is licensed under the GNU General Public License (GPL)."
