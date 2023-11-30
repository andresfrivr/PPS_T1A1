#!/bin/bash
OLD_IFS=$IFS
IFS="-"
echo "$*"
IFS=$OLD_IFS

