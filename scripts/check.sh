#!/usr/bin/env bash
set -euo pipefail
echo "Running DevCheck tests..."

PYTHONPATH=submissions pytest submission_tests -v
echo "All tests passed!"