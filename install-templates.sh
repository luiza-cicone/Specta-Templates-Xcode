#!/usr/bin/env sh

SOURCE_DIR=$(dirname "$0")
TEMPLATES_DIR="$HOME/Library/Developer/Xcode/Templates"
FILE_TEMPLATES_DIR="$TEMPLATES_DIR/File Templates"
SPECTA_TEMPLATES_DIR="$FILE_TEMPLATES_DIR/Specta"

echo "Installing templates to $SPECTA_TEMPLATES_DIR"
mkdir -p "$SPECTA_TEMPLATES_DIR"
cp -R "$SOURCE_DIR/Specta Spec.xctemplate" "$SPECTA_TEMPLATES_DIR"
echo "Finished"
