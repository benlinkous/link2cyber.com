#!/bin/bash

# Loop through all LinksOS_Bootcamp_Day*.md files
for file in 80-days/LinksOS_Bootcamp_Day*.md; do
  # Extract day number from filename
  filename=$(basename -- "$file")
  day=$(echo "$filename" | grep -oE '[0-9]+' | head -1)

  # Make sure day is a number
  if ! [[ "$day" =~ ^[0-9]+$ ]]; then
    echo "Skipping $file (invalid day number)"
    continue
  fi

  # Determine section and nav_order
  if [ "$day" -le 30 ]; then
    parent="Fundamentals"
    order=$day
  elif [ "$day" -le 60 ]; then
    parent="Basic Security"
    order=$((day - 30))
  else
    parent="Advanced Security"
    order=$((day - 60))
  fi

  # Remove existing front matter if needed and inject new one
  tmpfile=$(mktemp)
  echo "---" > "$tmpfile"
  printf "title: Day %02d –\n" "$day" >> "$tmpfile"
  echo "parent: $parent" >> "$tmpfile"
  echo "nav_order: $order" >> "$tmpfile"
  echo "---" >> "$tmpfile"
  awk 'BEGIN{found=0} /^---/{found++; if (found==2){next}} found<2' "$file" >> "$tmpfile"
  mv "$tmpfile" "$file"
done

echo "✅ Updated parent and nav_order front matter for all 80-day files."
