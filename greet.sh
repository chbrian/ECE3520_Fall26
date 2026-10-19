#!/usr/bin/env bash
name=${1:-}
if [[ -z "$name" ]]; then
    echo 'name required' >&2
    exit 1
fi
echo "Hello, $name!"
