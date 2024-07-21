
### Spinnaker

This directory contains JSON files defining the Spinnaker pipelines.

## Files

- `deploy-pipeline.json`: Defines the deployment pipeline for AWS and Azure.
- `test-pipeline.json`: Defines the test pipeline for the application.

## Usage

To apply the pipelines, use the Spinnaker `spin` CLI:

```bash
    spin pipeline save --file deploy-pipeline.json
    spin pipeline save --file test-pipeline.json
```
