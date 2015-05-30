#!/usr/bin/env bash
set -e

function coin_flip() {
    echo $(($RANDOM % 2))
}

echo -n 'WTF '
just_an_a='true'

while :
do
    sleep 0.01
    if [[ $(coin_flip) == 1 ]]; then
        echo -n 'WTF '
    else
        echo -n 'wtf '
    fi
done
