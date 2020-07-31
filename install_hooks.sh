#!/bin/sh

wget https://raw.githubusercontent.com/ajukas/my-git-hooks/master/prepare-commit-msg && chmod +x prepare-commit-msg && mv prepare-commit-msg .git/hooks/prepare-commit-msg
