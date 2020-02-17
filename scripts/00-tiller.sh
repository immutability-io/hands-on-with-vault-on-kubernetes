#!/bin/bash -
set -Eeuo pipefail

source "$(pwd)/scripts/__helpers.sh"

helm init

kubectl rollout status deployment/tiller-deploy -n kube-system

kubectl apply -f kubernetes/tiller-rbac.yaml