#!/bin/sh
set -e
for file; do
  aunpack -- "$file"
done
