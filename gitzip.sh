#!/bin/sh
git archive --format=zip HEAD `git diff --name-only --diff-filter=AM $@` -o diff.zip

