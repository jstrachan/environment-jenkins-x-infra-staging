#!/usr/bin/env bash

echo "bootstrapping the cluster"
jx step create task --interpret --no-release-prepare
