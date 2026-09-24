#!/bin/bash

# टारगेट और आर्काइव डायरेक्टरी सेट करें
TARGET_DIR="$HOME/Downloads"
ARCHIVE_DIR="$HOME/Downloads/archive"

# अगर आर्काइव फोल्डर नहीं है, तो बनाएं
mkdir -p "$ARCHIVE_DIR"

echo "Cleaning up old log and txt files from $TARGET_DIR..."

# 7 दिन से पुरानी .log और .txt फाइल्स को ढूंढकर आर्काइव में मूव करें
find "$TARGET_DIR" -type f \( -name "*.log" -o -name "*.txt" \) -mtime +7 -exec mv {} "$ARCHIVE_DIR" \;

echo "Cleanup complete! Files older than 7 days moved to $ARCHIVE_DIR."
