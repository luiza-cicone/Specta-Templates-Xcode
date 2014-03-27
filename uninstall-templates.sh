#!/usr/bin/env sh

TEMPLATES_DIR="$HOME/Library/Developer/Xcode/Templates"
FILE_TEMPLATES_DIR="$TEMPLATES_DIR/File Templates"
SPECTA_TEMPLATES_DIR="$FILE_TEMPLATES_DIR/Specta"
SPECTA_SPEC_TEMPLATE="$SPECTA_TEMPLATES_DIR/Specta Spec.xctemplate"

echo "Removing $SPECTA_SPEC_TEMPLATE"
rm -rf "$SPECTA_TEMPLATES_DIR/Specta Spec.xctemplate"
echo "Finished"
