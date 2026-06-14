# SHIPSAFE Test Strategy

## Order of verification
1. Static checks: formatting, lint, types, configuration validation.
2. Unit tests: deterministic business logic.
3. Integration tests: database, API, storage, queues, webhooks, and model providers.
4. Authorization tests: anonymous, owner, non-owner, privileged, suspended, and expired-session behavior.
5. End-to-end tests: primary user journeys in a clean environment.
6. Failure-mode tests: timeout, rejection, duplicate, invalid, empty, oversized, and partial dependency failure.
7. Regression tests: all previously accepted critical journeys.
8. Post-deploy smoke tests: production configuration and dependencies.

## Evidence rule
Record the command/method, environment, result, date, and artifact location. A statement such as 'tested manually' without steps and expected results is insufficient for a critical control.
