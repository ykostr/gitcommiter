#!/bin/bash
ticket_number="$(git rev-parse --abbrev-ref HEAD | grep -E -i -o [0-9]{5})"
message="$*"
if [ -z $ticket_number ]; then
	git commit -m "$message"
else
	git commit -m "[RMM-"$ticket_number"] $message"
fi