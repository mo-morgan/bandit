#!/bin/bash

user="bandit$1"
shift
cmd="ssh ${user}@bandit.labs.overthewire.org -p 2220 $@"

echo $cmd

$cmd
