#!/bin/bash

# Run automated tests
echo "Running tests..."
pytest tests/

if [ $? -ne 0 ]; then
    echo "Tests failed"
    exit 1
fi

echo "Tests completed successfully."
