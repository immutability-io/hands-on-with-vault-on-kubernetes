#!/bin/bash -
set -Eeuo pipefail

source "$(pwd)/scripts/__helpers.sh"

echo $(google-project)
echo $(google-region)
echo $(gke-latest-master-version)
echo $(vault-service-account-email)