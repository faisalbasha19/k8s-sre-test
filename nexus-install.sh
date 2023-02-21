#!/bin/bash

kubectl create ns nexus
helm install nexus-repo sonatype/nexus-repository-manager -n nexus -f values-nexus.yml
