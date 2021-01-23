#!/bin/bash

set -x
set -e

for filename in *.md; do
    cat "$filename" | bin/pre.rb > "output/$filename"
done

