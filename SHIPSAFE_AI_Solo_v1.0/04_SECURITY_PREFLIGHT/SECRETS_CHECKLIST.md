# Secrets Exposure Check

## Search locations
- [ ] Current source tree
- [ ] Git history
- [ ] Build artifacts and browser bundles
- [ ] Logs, error reports, screenshots, and support exports
- [ ] Test fixtures and sample configuration
- [ ] CI/CD variables and deployment output
- [ ] AI conversation history and agent transcripts

## Secret categories
- API keys and tokens
- Database URLs and service-role credentials
- Private keys, signing secrets, webhook secrets
- Cloud credentials and deployment tokens
- Passwords and recovery codes
- Session cookies or bearer tokens

## Response to exposure
1. Stop further propagation.
2. Revoke/rotate the credential; do not rely on deleting the file.
3. Inspect usage/audit logs.
4. Remove from current files and history where appropriate.
5. Correct the storage and permission model.
6. Document incident scope, action, and validation.
