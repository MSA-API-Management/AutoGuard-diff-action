#!/bin/bash

IFS=',' read -r -a PROFILES <<< "$1"
NEW_DIR=$2
OLD_DIR=$3
OUTPUT="["


