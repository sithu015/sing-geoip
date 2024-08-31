#!/usr/bin/env bash

PROJECTS=$(dirname "$0")/../..

go get -x github.com/sithu015/sing-box@$(git -C $PROJECTS/sing-box rev-parse HEAD)
go mod tidy
