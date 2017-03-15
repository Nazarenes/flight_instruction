#!/bin/bash

# Do everything relative to the script directory
cd "$(dirname $0)"

scp -r ../../notes/* $PILOT_NOTES_DEST:/var/www/html/flight_instruction
