#!/bin/bash

docker run  -t -v "$(pwd)":/app/ orhunp/git-cliff:2.10.0 --unreleased
