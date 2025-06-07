#!/bin/bash

echo "just_the_docs:" > nav-output.yml
echo "  nav:" >> nav-output.yml
echo "    - index.md" >> nav-output.yml

# Section headers
declare -A sections=(
  [Fundamentals]=1
  [Basic\ Security]=31
  [Advanced\ Security]=61
)

for section in "Fundamentals" "Basic Security" "Advanced Security"; do
  echo "    - $section:" >> nav-output.yml

  # Determine range
  start=${sections[$section]}
  end=$((start + 29))
  if [ "$section" = "Advanced Security" ]; then end=80; fi

  # Add section index page
  file_name=$(echo "$section" | tr '[:upper:]' '[:lower:]' | tr ' ' '-')
  echo "        - 80-days/$file_name.md" >> nav-output.yml

  # Add daily pages
  for i in $(seq $start $end); do
    echo "        - 80-days/LinksOS_Bootcamp_Day$i.md" >> nav-output.yml
  done
done

echo "✅ nav-output.yml generated!"
