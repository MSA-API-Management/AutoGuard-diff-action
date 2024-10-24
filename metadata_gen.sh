#!/bin/bash

NEW_DIR=$1
OLD_DIR=$2
OUTPUT="["

for p in ${PROFILES[@]}; do
  OUTPUT+='{"new":"$NEW_DIR/oas_$p.json", "old":"$OLD_DIR/oas_$p.json"},'
done

OUTPUT="${OUTPUT::${#OUTPUT}-1}]"

echo $OUTPUT

echo $OUTPUT > metadata.json
