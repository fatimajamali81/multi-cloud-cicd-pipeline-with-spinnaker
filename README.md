# Multi-Cloud CI/CD Pipeline with Spinnaker

This repository contains the configuration and scripts for a CI/CD pipeline using Spinnaker that deploys a sample application across AWS and Azure. It includes automated testing and rollback strategies.

## Structure

- `application/`: Contains the sample application and its Dockerfile.
- `config/`: Configuration files for Halyard and Spinnaker.
- `spinnaker/`: JSON files defining the Spinnaker pipelines.
- `jenkins/`: Jenkinsfile for Jenkins pipeline definition.
- `scripts/`: Scripts for deployment and testing.
- `terraform/`: Terraform configuration for provisioning resources in AWS and Azure.

## Getting Started

1. **Clone the Repository**: Clone this repository to your local machine.
2. **Set Up Spinnaker**: Use Halyard to set up and configure your Spinnaker instance.
3. **Configure Cloud Providers**: Set up your AWS and Azure accounts in Spinnaker.
4. **Provision Resources**: Use Terraform to provision necessary resources in AWS and Azure.
5. **Build and Deploy Application**: Use the provided pipelines and scripts to build, test, and deploy the sample application.

## Prerequisites

- **Docker**: For containerizing the application.
- **Halyard**: For managing Spinnaker configurations.
- **Spinnaker**: For managing continuous delivery.
- **Jenkins**: For building and testing the application.
- **Terraform**: For provisioning cloud infrastructure.
- **AWS and Azure accounts**: For deploying the application.

## Usage

### Run Automated Tests

Use the test script to run automated tests

```sh
./scripts/test.sh

### Deploy the Application

Use the deployment script to deploy the application to both AWS and Azure:

```sh
./scripts/deploy.sh


