#!/bin/bash
find . -group bandit6 -user bandit7 2>/dev/null -exec du -b {} \; | grep 33
