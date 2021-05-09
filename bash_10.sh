#!/bin/bash
strings data.txt | sort | grep -E "=+.*"
