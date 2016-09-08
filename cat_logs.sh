#!/bin/sh

for log in /tmp/*.log; do echo "$log"; cat "$log"; done

for log in resource/logs/*.log; do echo "$log"; cat "$log"; done
