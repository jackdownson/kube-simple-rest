#!/bin/bash

minikube addons enable ingress
echo "$(minikube ip) arch.homework" | sudo tee -a /etc/hosts
kubectl apply -f .
cd k8s-objects
kubectl apply -f .


