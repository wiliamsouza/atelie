#!/bin/bash

for i in *.svg; do
    rsvg-convert --background-color="white" --format="pdf" $i --output `echo $i | sed -e 's/svg$/pdf/'`;
done
