#!/bin/bash
# EduVault - Upload a document to Shelby Protocol
# Usage: ./upload.sh <file> <category> <expiry>

FILE=$1
CATEGORY=${2:-assignments}
EXPIRY=${3:-"in 30 days"}

echo "🎓 EduVault - Uploading document..."
echo "📄 File: $FILE"
echo "🗂️  Category: $CATEGORY"

shelby upload "$FILE" "$CATEGORY/$(basename $FILE)" -e "$EXPIRY" --assume-yes

echo "✅ Done! Run 'shelby account blobs' to see your files"
