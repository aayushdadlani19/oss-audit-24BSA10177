#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

if dpkg -l | grep -q $PACKAGE; then
 echo "$PACKAGE is installed."
 dpkg -l | grep $PACKAGE
else
 echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
 git) echo "Git: A distributed version control system created by Linus Torvalds." ;;
 apache2) echo "Apache: A powerful open source web server." ;;
 mysql) echo "MySQL: Open source relational database." ;;
 vlc) echo "VLC: Free multimedia player that plays almost all formats." ;;
 *) echo "Unknown open source package." ;;
esac
