#!/bin/bash

# Ensure script is run from the repository root
cd "$(dirname "$0")/../.."

# Filter sensitive files with --force option
git filter-repo --force --path test_private.json --invert-paths
