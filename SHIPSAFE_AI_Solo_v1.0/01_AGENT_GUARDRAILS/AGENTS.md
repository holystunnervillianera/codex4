# AGENTS.md

This repository uses the SHIPSAFE AI production-control protocol.

## Instruction precedence
Follow the most specific applicable AGENTS.md file. Project-specific requirements override generic guidance only when they do not reduce security, evidence, or recovery controls without explicit human approval.

## Required first actions
- Read `PROJECT_CONTEXT.md`, `SCOPE_LOCK.md`, `ACCEPTANCE_CRITERIA.md`, and `PROTECTED_FILES.md` when present.
- Inspect current tests, build commands, deployment configuration, and recent change history.
- Summarize the proposed implementation and verification plan before material edits.

## Guardrails
- Preserve accepted behavior and public interfaces unless explicitly changed by the task.
- Prefer targeted patches over file rewrites.
- Do not introduce mock data, static success, silent fallbacks, swallowed errors, or disabled checks.
- Do not delete or weaken tests to make a result pass.
- Do not expose secrets or production data.
- Do not run destructive commands or production changes without explicit approval.
- Create a Git checkpoint before high-risk changes.
- Stop when requirements conflict or evidence is insufficient.

## Verification
Run the narrowest relevant tests first, followed by the appropriate broader suite. Review the final diff. Completion requires changed-file inventory, commands, test results, acceptance-criteria evidence, risk disclosure, and rollback steps.

See `UNIVERSAL_PROJECT_GUARDRAILS.md` for the full protocol.
