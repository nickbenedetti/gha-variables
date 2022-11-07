#!/bin/bash
GHA_COMMIT_SHA_NO=${{ github.sha }}
# ./.github/workflows/bash-expressions.sh: line 2: ${{ github.sha }}: bad substitution
GHA_COMMIT_SHA_SINGLE='${{ github.sha }}'
GHA_COMMIT_SHA_DOUBLE="${{ github.sha }}"
echo "NO:\"$GHA_COMMIT_SHA_NO\""
echo "DOUBLE:\"$GHA_COMMIT_SHA_SINGLE\""
echo "SINGLE:\"$GHA_COMMIT_SHA_DOUBLE\""
echo "GITHUB_REPOSITORY: \"${GITHUB_REPOSITORY}\""
echo "GITHUB_SHA: \"${GITHUB_SHA}\""
echo "GITHUB_REF_NAME: \"${GITHUB_REF_NAME}\""
echo "GITHUB_REF: \"${GITHUB_REF}\""
echo "env: GITHUB_REF_ENV: \"${GITHUB_REF_ENV}\""
