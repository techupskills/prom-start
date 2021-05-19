# !/bin/bash

kubectl create ns ts
kubectl apply -f pod-priorities.yaml
kubectl apply -f pod-quotas.yaml

