# 12-Point AI App Fast Test

Answer Pass, Fail, or Unknown. Unknown counts as risk.

1. Can one user retrieve or change another user's data?
2. Have anonymous and direct API access been tested?
3. Are any secrets present in source, history, logs, or browser bundles?
4. Are mock, demo, static, and fallback responses fully identified?
5. Can a failed dependency produce apparent success?
6. Are core working features protected by regression tests?
7. Can the last known-good version be restored quickly?
8. Are database/storage policies tested using normal user credentials?
9. Does the coding agent have explicit limits and protected files?
10. Are destructive/high-impact actions gated by approval?
11. Does the release have evidence for every acceptance criterion?
12. Has the deployed environment been tested from a clean account/session?

0 failures/unknowns: proceed to the full scorecard.
1-2: material review required.
3-5: high launch risk.
6+: stop and establish controls before public use.
