#!/bin/bash
set -eu
set -x

if [[ "${KUBERNETES_CLIENT:-}" = "yes" ]] ; then
    pip install kubernetes
fi
