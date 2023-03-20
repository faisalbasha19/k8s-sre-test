#!/bin/bash

namespace=$1
kubectl create secret docker-registry regsecret --docker-server=qa-docker-nexus.mtnsat.io --docker-username=admin  --docker-password=Helxxe1234$$ --namespace "$namespace"
