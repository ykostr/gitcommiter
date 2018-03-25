#!/bin/bash
ticket_number=$(git rev-parse --abbrev-ref HEAD | grep -E -i -o [0-9]{5})
if [ -z $ticket_number ]; then
	git commit -m $1
else
	git commit -m "[RMM-"$ticket_number"] "$1
fi