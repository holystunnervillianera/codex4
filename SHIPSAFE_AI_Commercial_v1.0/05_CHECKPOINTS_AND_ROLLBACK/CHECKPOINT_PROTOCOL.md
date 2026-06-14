# Checkpoint Protocol

## Create a checkpoint before
- Authentication/authorization changes
- Database migrations or production data operations
- Billing/entitlement changes
- Infrastructure, deployment, DNS, or environment changes
- Dependency/framework replacement
- Destructive commands or large refactors

## Procedure
1. Confirm the current branch and working tree.
2. Save or separately preserve unrelated uncommitted work.
3. Run the current critical tests and record the result.
4. Commit the known-good state with a descriptive message.
5. Create a dated tag or record the exact commit hash.
6. Back up the database/configuration when the change can affect them.
7. Write the rollback trigger and procedure before editing.
8. Perform high-risk work on a separate branch/worktree.

A checkpoint is valid only when its state is known, identified, and restorable.
