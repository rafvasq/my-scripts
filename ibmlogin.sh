#!/bin/bash

source .env

ibmcloud login --apikey $ibmcloudkey

ibmcloud ks cluster config --cluster $clustername

kubectl config current-context
