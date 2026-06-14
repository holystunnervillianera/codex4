# Manual QA Checklist

## Clean-state check
- [ ] Use a private/incognito browser or fresh test account.
- [ ] Confirm the experience does not depend on developer cookies, local storage, admin state, or seeded data.

## Primary journey
- [ ] Complete every critical user journey from entry to durable result.
- [ ] Refresh and revisit; confirm state persists correctly.
- [ ] Repeat the action; confirm duplicate handling.

## Failure states
- [ ] Invalid input shows a useful error and does not save partial state.
- [ ] Network/API failure is visible and not converted into fake success.
- [ ] Empty data has a deliberate state.
- [ ] Slow dependency has timeout/retry behavior.

## Access boundaries
- [ ] Anonymous user cannot access protected content.
- [ ] User A cannot access User B data by changing identifiers.
- [ ] Normal user cannot call admin actions directly.

## Presentation
- [ ] Mobile and desktop critical flows work.
- [ ] Keyboard focus and labels are usable for key controls.
- [ ] No debug data, secrets, stack traces, or internal IDs are exposed.
