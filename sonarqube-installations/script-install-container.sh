#!/bin/bash

sudo docker volume create --name sonarqube_data
sudo docker volume create --name sonarqube_logs
sudo docker volume create --name sonarqube_extensions

########################################################################################################################
#####    sonarqube_data: contains data files, such as the embedded H2 database and Elasticsearch indexes.         ######
#####    sonarqube_logs: contains SonarQube logs about access, web process, CE process, and Elasticsearch.        ######
#####    sonarqube_extensions: will contain any plugins you install and the Oracle JDBC driver if necessary.      ######
########################################################################################################################




