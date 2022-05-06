#!/bin/bash

# https://argo-cd.readthedocs.io/en/stable/
kubectl create namespace argocd
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml

# https://gitlab.com/nanuchi/argocd-app-config

# login with admin user and below token (as in documentation):