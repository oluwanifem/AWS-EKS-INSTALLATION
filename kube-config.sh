#!/bin/bash
aws sts get-caller-identity

echo What is the ame of your cluster?
read cluster


aws eks update-kubeconfig --region us-east-1 --name $cluster
