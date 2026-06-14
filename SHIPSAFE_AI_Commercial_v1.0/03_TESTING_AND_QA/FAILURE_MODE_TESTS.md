# Failure-Mode Test Catalogue

Test at least the applicable conditions:

- External API returns 400, 401/403, 404, 409, 429, 500, malformed body, and timeout.
- Database query returns none, many, duplicate, denied, and temporarily unavailable.
- Webhook is delayed, duplicated, delivered out of order, forged, or replayed.
- Upload is empty, oversized, wrong type, renamed, maliciously structured, or unauthorized.
- AI/model output is empty, malformed, overlong, unsafe, inconsistent, or contains instructions from untrusted retrieved content.
- User refreshes, double-clicks, navigates back, opens two tabs, or retries after partial completion.
- Session expires during a sensitive action.
- Production configuration differs from local assumptions.

For every failure, verify no invented success, unauthorized state change, sensitive leakage, or unrecoverable partial operation occurs.
