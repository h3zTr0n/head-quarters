#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -o nounset


celery -A head-quarters.taskapp worker -l INFO
