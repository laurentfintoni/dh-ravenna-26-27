#!/bin/bash
# Usage: ./generate.sh            -> export all lessons
#        ./generate.sh 01 03      -> export only lessons/01 and lessons/03
# Always run from DH_ravenna/ (the script resolves its own location anyway).

cd "$(dirname "$0")/lessons" || exit 1

if [ $# -gt 0 ]; then
  dirs=()
  for arg in "$@"; do dirs+=("${arg%/}/"); done
else
  dirs=(*/)
fi

for dir in "${dirs[@]}"; do
  if [ ! -d "$dir" ]; then
    echo "Skipping $dir: no such folder in lessons/"
    continue
  fi
  echo "Processing $dir"
  cd "$dir" || continue

  shopt -s nullglob
  for mdfile in *.md; do
    echo " - Generating HTML and PDF for $mdfile"
    base="${mdfile%.md}"
    marp "$mdfile" -o "${base}.html" --theme ../../theme.css
    marp "$mdfile" -o "${base}.pdf" --theme ../../theme.css --allow-local-files
  done
  shopt -u nullglob

  cd ..
done
