#!/usr/bin/env bash
set -euo pipefail
echo "Starting DevCheck quality checks..."

PYTHONPATH=submissions pytest submission_tests -v
echo "All tests passed!"