# Security Preflight

A Fail or Unknown on a Critical item blocks launch.

## Authentication and authorization
- [ ] Critical - Protected actions are enforced server-side.
- [ ] Critical - Anonymous access is explicitly tested.
- [ ] Critical - One user cannot read or modify another user's records.
- [ ] Critical - Admin functions reject non-admin requests even when called directly.
- [ ] Critical - Database/storage access policies are enabled and tested where applicable.
- [ ] High - Session expiry, suspension, deletion, and role changes are tested.

## Secrets and configuration
- [ ] Critical - No secret is present in source, repository history, logs, screenshots, fixtures, or client bundles.
- [ ] High - Secrets are separated by environment and least privilege.
- [ ] High - Important credentials can be rotated.
- [ ] High - Production configuration was independently reviewed.

## Input and output
- [ ] Critical - Server validates all user-controlled input.
- [ ] Critical - Output is encoded/sanitized for its destination.
- [ ] Critical - Upload restrictions and access controls are tested.
- [ ] High - Redirects, callbacks, URLs, and webhooks are verified.

## AI and agent controls
- [ ] Critical - Untrusted retrieved content cannot redefine system authority.
- [ ] Critical - AI tools have the minimum required permissions.
- [ ] Critical - High-impact actions require confirmation or deterministic policy.
- [ ] High - Generated content is distinguished from verified facts/state.

## Operations
- [ ] Critical - Rollback is possible and tested.
- [ ] High - Logs exclude sensitive data.
- [ ] High - Critical actions have audit records.
- [ ] High - Dependencies are locked and vulnerability-checked.
- [ ] High - Rate, quota, timeout, and cost ceilings exist.
