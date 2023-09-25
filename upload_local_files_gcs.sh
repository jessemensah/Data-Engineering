#!/bin/bash

# Set the destination bucket name in a variable
DESTINATION_BUCKET_NAME="test-jess-data-bucket"

# Copy the files from the "datasets" directory to the GCS bucket recursively
gsutil cp datasets/* "gs://${DESTINATION_BUCKET_NAME}/from-git/"
