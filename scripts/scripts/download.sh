#!/bin/bash
# EduVault - Download a document from Shelby Protocol
# Usage: ./download.sh <category/filename> <save-location>

BLOB_NAME=$1
OUTPUT=${2:-./downloads/$(basename $1)}

echo "🎓 EduVault - Downloading document..."
echo "📄 File: $BLOB_NAME"
echo "💾 Saving to: $OUTPUT"

shelby download "$BLOB_NAME" "$OUTPUT"

echo "✅ Done! File saved to $OUTPUT"
