#!/bin/bash

kubectl port-forward svc/argocd-server 8080:443 -n argocd
