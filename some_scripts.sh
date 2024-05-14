#!/bin/bash

# # Navigate to the directory containing project folders
# cd _realisations

# # Loop through each project folder
# for folder in */; do
#     # Extract project folder name
#     project_name=$(basename "$folder")

#     # Define default thumbnail path (adjust as needed)
#     thumbnail_path="/_realistations/$folder/01_thumb.jpg"

#     # Update or add thumbnail property in index.md file
#     sed -i -e "1i thumbnail: $thumbnail_path" "$project_name/index.md"
# done


#find . -type f -name '01.jpg' -execdir sh -c 'convert "$0" -resize x200 -gravity Center -extent 125x200 -colorspace Gray -quality 90 "$(basename "$0" .jpg)_thumb.jpg"' {} \;