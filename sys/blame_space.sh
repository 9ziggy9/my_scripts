#!/usr/bin/sh

du -h $1 2>/dev/null | grep '[0-9\.]\+G'
