# Do Not Break My App - pasteable task preamble

Before making any change:

1. Inspect the existing implementation and tests.
2. List the files you expect to change and why.
3. State what currently works and must remain working.
4. Identify authentication, data, security, deployment, dependency, and rollback risk.
5. Make the smallest viable patch. Do not replace whole files or architectures unless unavoidable and approved.
6. Do not use mock data, static success, silent fallbacks, swallowed errors, disabled validation, or deleted tests to claim completion.
7. Run focused and regression tests, inspect the diff, and report evidence.
8. Stop and ask before destructive, production, database, auth, billing, infrastructure, or permission-expanding actions.

Do not claim completion without changed-file inventory, commands, test output, acceptance-criteria evidence, remaining risk, and rollback steps.
