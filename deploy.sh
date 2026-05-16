#!/bin/bash
set -e

REPO="jadenstanshall/jadenstanshall.github.io"

echo "Triggering deploy pipeline..."
gh workflow run deploy.yml --repo "$REPO"

echo "Waiting for run to start..."
sleep 5

echo "Watching deployment (Ctrl+C to stop watching — deploy will still run)..."
gh run watch --repo "$REPO"
