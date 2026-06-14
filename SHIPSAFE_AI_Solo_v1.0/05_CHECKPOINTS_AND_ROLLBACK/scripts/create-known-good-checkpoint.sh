#!/usr/bin/env bash
set -euo pipefail

if ! git rev-parse --is-inside-work-tree >/dev/null 2>&1; then
  echo "Not inside a Git repository." >&2
  exit 1
fi

if [[ -n "$(git status --porcelain)" ]]; then
  echo "Working tree is not clean. Review and commit/stash intentionally before creating a known-good checkpoint." >&2
  git status --short
  exit 2
fi

STAMP="$(date -u +%Y%m%dT%H%M%SZ)"
BRANCH="$(git branch --show-current)"
COMMIT="$(git rev-parse HEAD)"
TAG="shipsafe-known-good-${STAMP}"

echo "Branch: $BRANCH"
echo "Commit: $COMMIT"
echo "Creating annotated tag: $TAG"
git tag -a "$TAG" -m "SHIPSAFE known-good checkpoint $STAMP"
echo "Checkpoint created locally. Push the tag only after review: git push origin $TAG"
