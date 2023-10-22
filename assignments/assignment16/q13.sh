#!/bin/bash
for file in .*; do
    if [ -f "$file" ]; then
        echo "Hidden file: $file"
    fi
done
