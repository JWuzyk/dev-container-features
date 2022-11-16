#!/bin/bash

# This test file will be executed against an auto-generated devcontainer.json that
# includes the 'poetry' feature with no options.
#
# Eg:
# {
#    "image": "<..some-base-image...>",
#    "features": {
#      "poetry": {}
#    }
# }
#
# Thus, the value of all options, 
# will fall back to the default value in the feature's 'devcontainer-feature.json'
# 
# This test can be run with the following command (from the root of this repo)
#    devcontainer features test \ 
#               --features poetry \
#               --base-image mcr.microsoft.com/devcontainers/python:3.10-buster .

set -e

poetry --version