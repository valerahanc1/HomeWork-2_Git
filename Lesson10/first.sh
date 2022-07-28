#!/usr/bin/env bash

awk '(ISBN)\s[0-9]\W[0-9][0-9]\W(.+?){6}(?=-)\W[0-9]' $1 > file1
