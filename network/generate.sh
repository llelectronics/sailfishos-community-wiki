#!/bin/bash

# Generate index.md

echo > index.md
for filename in data/*.md; do
    name=${filename#data/}
    echo "* [${name%.md}]($filename)" >> index.md
done
