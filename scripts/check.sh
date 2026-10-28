#!/usr/bin/env bash
set -euo pipefail
echo "Starting DevCheck quality checks at the moment..."

PYTHONPATH=submissions pytest submission_tests -v
echo "All tests passed!..."