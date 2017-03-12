#!/bin/bash

SNAME=$(basename "$(test -L "$0" && readlink "$0" || echo "$0")")
echo "Your Script Name is $SNAME"