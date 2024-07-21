### Application

This directory contains the sample application and its Dockerfile.

## Files

- `Dockerfile`: Defines the container for the sample application.
- `app.py`: A simple Flask application.
- `requirements.txt`: Python dependencies for the application.

## Usage

To build and run the Docker container locally:

```bash
  docker build -t sample-app .
  docker run -p 80:80 sample-app
```
