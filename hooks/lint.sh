#!/bin/bash

set -e

$(command -v poetry) run black --check votion
$(command -v poetry) run flake8 votion
$(command -v poetry) run mypy votion

