#!/bin/bash
GHA_COMMIT_SHA_NO=${{ github.sha }}
GHA_COMMIT_SHA_SINGLE='${{ github.sha }}'
GHA_COMMIT_SHA_DOUBLE="${{ github.sha }}"
echo "NO:\"$GHA_COMMIT_SHA_NO\""
echo "DOUBLE:\"$GHA_COMMIT_SHA_SINGLE\""
echo "SINGLE:\"$GHA_COMMIT_SHA_DOUBLE\""