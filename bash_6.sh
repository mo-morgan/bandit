#!/bin/bash
find . -type f ! -executable -exec du -b {} \; | grep 1033
