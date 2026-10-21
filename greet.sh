#!/usr/bin/env bash
name=${1:-}
if [[ -z "$name" ]]; then
    echo 'name required' >&2
    exit 1
fi
prefix=${2:-Hello}
echo "$prefix, $name!"
