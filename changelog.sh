#!/bin/bash

docker run  -t -v "$(pwd)":/app/ orhunp/git-cliff --unreleased
