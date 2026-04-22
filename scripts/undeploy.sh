#!/bin/sh

kubectl delete -k .
kubectl delete pvc -l app=oddbit-infra
kubectl delete secret vault-unseal-keys
