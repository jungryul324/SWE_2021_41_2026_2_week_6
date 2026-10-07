#!/bin/bash

for letter in {a..z}; do
    upper=${letter^^}
    mv files/[$letter$upper]* "$letter"/ 2>/dev/null
done