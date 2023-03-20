#!/bin/bash

kubectl create ns grafana

helm install grafana grafana/grafana --namespace grafana --set persistence.storgeClass="gp3" --set persistence.enabled=true --set adminPassword='password' --values grafana.yml --set service.type=LoadBalancer
