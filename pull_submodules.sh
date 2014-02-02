#!/bin/sh

set -e

#init modules (add them to .git/config)
git submodule init

#now pull them
git submodule update
