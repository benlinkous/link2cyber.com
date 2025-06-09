#!/bin/bash
cd ~/Documents/'link2cyber.com vault'/80-days

for file in LinksOS_Bootcamp_Day*.md; do
  # Extract day number (e.g., 1, 22, 80)
  day_num=$(echo "$file" | sed -E 's/.*Day([0-9]+)\.md/\1/')
  day_num=${day_num:-0}

  # Determine correct parent section
  if   [ "$day_num" -le 30 ]; then parent="Fundamentals"
  elif [ "$day_num" -le 60 ]; then parent="Basic Security"
  else parent="Advanced Security"
  fi

  # Replace the existing parent line
  sed -i "s/^parent: .*/parent: $parent/" "$file"

  echo "✅ Updated $file → parent: $parent"
done

