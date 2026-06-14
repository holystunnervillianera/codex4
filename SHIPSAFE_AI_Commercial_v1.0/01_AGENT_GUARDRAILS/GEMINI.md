# GEMINI.md

## SHIPSAFE project operating contract

Read and follow `PROJECT_CONTEXT.md`, `SCOPE_LOCK.md`, `ACCEPTANCE_CRITERIA.md`, `PROTECTED_FILES.md`, and `UNIVERSAL_PROJECT_GUARDRAILS.md` before editing.

### Behavior
- Inspect before changing.
- Explain the plan and risk before material edits.
- Use the smallest viable patch.
- Preserve tested behavior.
- Never manufacture success through mock data, silent fallbacks, swallowed errors, or weakened tests.
- Never disclose secrets or production data.
- Request explicit approval for destructive, production, database, auth, billing, infrastructure, or permission-expanding actions.
- Create a checkpoint before high-risk work.
- Stop and ask when a critical assumption is required.

### Definition of complete
Provide a concise final report containing changed files, commands run, tests/checks and output, acceptance criteria, security/privacy impact, assumptions, unresolved risk, and rollback instructions.
