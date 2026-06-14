#!/usr/bin/env bash
set -euo pipefail
OUT="shipsafe-recovery-context-$(date -u +%Y%m%dT%H%M%SZ).txt"
{
  echo "SHIPSAFE RECOVERY CONTEXT"
  date -u
  echo
  echo "== GIT STATUS =="
  git status --short --branch 2>&1 || true
  echo
  echo "== CURRENT COMMIT =="
  git rev-parse HEAD 2>&1 || true
  echo
  echo "== RECENT COMMITS =="
  git log -n 15 --oneline --decorate 2>&1 || true
  echo
  echo "== RECENT DIFF SUMMARY =="
  git diff --stat 2>&1 || true
} > "$OUT"
echo "Wrote $OUT. Review before sharing; it may reveal project metadata."
