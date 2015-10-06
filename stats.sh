#!/bin/bash

clear

USERNAME=$(whoami)

TODAY=$(date "+%m/%d/%Y")

HLOG=$(history)

clear

echo "Stats for $TODAY.."

$HLOG

sleep 3
