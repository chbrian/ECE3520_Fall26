#!/usr/bin/env bash
[[ "$(bash greet.sh Ada)" == 'Hello, Ada!' ]] || exit 1
status=0
output=$(bash greet.sh "" 2>&1) || status=$?
[[ "$status" -eq 1 && "$output" == 'name required' ]] || exit 1
echo '2 tests passed'
