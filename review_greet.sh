#!/usr/bin/env bash
# Deliberately incorrect proposal for the code review exercise.
name=${1:-}
if [[ -z "$name" ]]; then
    echo 'name required' >&2
    exit 1
fi
say_hello() {
    echo "Hello, $1!"
}
say_hello $name
