#!/bin/bash
if [ $# -eq 0 ]; then
  echo "Usage: ./next-level.sh NUMBER"
  echo "Example: ./next-level.sh 2"
  exit 1
fi
if [ -f "levels/level$1.txt" ]; then
  echo "📘 Loading Level $1..."
  echo ""
  cat "levels/level$1.txt"
else
  echo "Level $1 not found! Try 1-5"
fi
