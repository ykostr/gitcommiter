#!/bin/bash
ticket_number=$(git branch | grep -E -i -o [0-9]{5})
git commit -m "[RMM-"$ticket_number"] "$1