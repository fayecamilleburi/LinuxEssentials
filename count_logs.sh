#!/bin/bash

# Count number of lines in log.txt
echo "Log has been updated $(wc -l < log.txt) times." > log_count.txt
