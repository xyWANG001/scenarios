#!/bin/zsh

test ! -z "$(minikube kubectl -- describe pod my-pod | grep new-value)"
