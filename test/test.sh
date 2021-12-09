#!/bin/bash
IN_FILE=document.md
BIB_FILE=bib.json
OUT_FILE=test.html

echo "[$(date)] - Conversion du fichier \"$IN_FILE\"…"

pandoc \
  $IN_FILE \
  --citeproc \
  --bibliography=$BIB_FILE \
  --csl=../etudes-francaises.csl \
  -o $OUT_FILE

echo "[$(date)] - \"$OUT_FILE\" écrit."
echo ""
