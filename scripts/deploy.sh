#!/bin/bash

# Deploy application to AWS using Spinnaker
echo "Deploying to AWS..."
spin pipeline execute --application sample-app --name "Deploy Pipeline" --parameters '{ "cloudProvider": "aws" }'

# Deploy application to Azure using Spinnaker
echo "Deploying to Azure..."
spin pipeline execute --application sample-app --name "Deploy Pipeline" --parameters '{ "cloudProvider": "azure" }'

echo "Deployment complete."
