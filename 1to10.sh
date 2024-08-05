#!/bin/bash

# Make sure we are in the correct directory
cd /path/to/your-repo

# Ensure we're on the main branch
git checkout main

# Create and push 10 branches
for i in {1..10}; do
  branch_name="branch_$i"
  echo "Creating and pushing $branch_name..."
  git checkout -b $branch_name
  git push origin $branch_name
  # Return to the main branch before creating the next branch
  git checkout main
done

echo "Finished creating and pushing 10 branches."
