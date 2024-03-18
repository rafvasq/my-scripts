#!/bin/bash

source .env

ibmcloud login --apikey $ibmcloudkey

ibmcloud ks cluster config --cluster rafvasq-kserve-dev

kubectl config current-context
