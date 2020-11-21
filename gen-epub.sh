#!/usr/bin/env bash

NAME="如何不靠运气变得富有"

pandoc \
    -f markdown \
    -t epub \
    -o "${name}".epub \
    README.md
