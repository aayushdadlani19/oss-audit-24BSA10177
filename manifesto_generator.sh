#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer three questions"

read -p "1. Name one open-source tool you use daily: " TOOL
read -p "2. In one word what does freedom mean to you: " FREEDOM
read -p "3. Something you want to build and share: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "Open Source Manifesto" > $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT

echo "I believe in open source because it represents $FREEDOM." >> $OUTPUT
echo "Tools like $TOOL help millions of developers collaborate." >> $OUTPUT
echo "One day I hope to build $BUILD and share it freely with the world." >> $OUTPUT

echo "Manifesto saved in $OUTPUT"
cat $OUTPUT
