#!/bin/bash

# Define the parent and target directories
PARENT_DIR="/Users/kelseyhawkins/MGSC310-Final-Project/HistoricalPressInfo"
TARGET_DIR="/Users/kelseyhawkins/MGSC310-Final-Project/HistoricalPressInfoCLEAN"

# Create target directory if it doesn't exist
mkdir -p "$TARGET_DIR"

# Loop through subdirectories in the parent directory
for SUBDIR in "$PARENT_DIR"/*; do
    if [ -d "$SUBDIR" ]; then
        # Extract the folder name
        FOLDER_NAME=$(basename "$SUBDIR")
        
        # Loop through .csv files in the subdirectory
        for FILE in "$SUBDIR"/*.csv; do
            if [ -f "$FILE" ]; then
                # Extract the filename
                FILE_NAME=$(basename "$FILE")
                
                # Construct new filename and path
                NEW_FILE_NAME="${FOLDER_NAME}_${FILE_NAME}"
                NEW_PATH="$TARGET_DIR/$NEW_FILE_NAME"

                # Move and rename the file
                mv "$FILE" "$NEW_PATH"
            fi
        done
    fi
done
