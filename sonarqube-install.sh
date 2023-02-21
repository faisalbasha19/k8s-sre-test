#!/bin/bash
kubectl create namespace sonarqube
helm upgrade --install -n sonarqube sonarqube sonarqube/sonarqube -f values-sonarqube.yml
