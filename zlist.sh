#!/bin/bash

set -o errexit
set -o pipefail

fasd -Rdl 2>&1 && exit 0 || exit 0
