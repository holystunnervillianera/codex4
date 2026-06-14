# Emergency Recovery Runbook

## 1. Stop damage
- Stop agents, deployments, migrations, scheduled jobs, and automated retries affecting the incident.
- Do not run broad cleanup or ask an agent to 'fix everything'.

## 2. Preserve evidence
- Record time, environment, symptoms, last known good state, recent commands/deployments, logs, and current commit.
- Preserve the affected state before overwriting it.

## 3. Classify
- Code-only regression
- Configuration/secret failure
- Database schema/data impact
- Authorization/data exposure
- External integration failure
- Compromised credential or dependency

## 4. Contain
- Disable the affected feature, revoke credentials, restrict access, or roll traffic back as appropriate.
- Prefer reversible containment over improvised rewriting.

## 5. Recover
- Restore the known-good code/configuration.
- Reconcile migrations and data separately.
- Rotate exposed credentials.
- Validate authorization, core journeys, and deployment health.

## 6. Reopen carefully
- Use staged exposure where possible.
- Monitor errors, access, costs, and critical actions.

## 7. Learn
- Root cause
- Why controls failed
- Permanent prevention
- New regression test
- Updated instructions/runbook
