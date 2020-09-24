#!/bin/bash

set -e

$(command -v poetry) run pytest --cov
