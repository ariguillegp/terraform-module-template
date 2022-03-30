#!/bin/bash

# Add azure plugin with tflint rules
tflint --init
# Install the pre-commit git hooks
pre-commit install
