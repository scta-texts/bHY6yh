#!/bin/bash

# Iterate over each directory
for dir in bHY6yh*; do
    if [ -d "$dir" ]; then
        # Change the prefix in each XML file
        for xml_file in "$dir"/*.xml}; do
            if [ -f "$xml_file" ]; then
                new_xml_file="$dir/cod-bqe7y7_$dir.xml"
                mv "$xml_file" "$new_xml_file"
                echo "Changed prefix in $xml_file to $new_xml_file"
            fi
        done
    fi
done
