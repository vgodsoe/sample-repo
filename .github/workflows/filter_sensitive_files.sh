#!/bin/bash

# Ensure script is run from the repository root
cd "$(dirname "$0")"

# Filter sensitive files
git filter-repo --path test_private.json --invert-paths
