# Supabase RLS and Storage Test Guide

Use only when the project uses Supabase. Adapt to the actual schema and roles.

- Enable RLS on exposed tables and create explicit policies for required operations.
- Test with anonymous and authenticated user tokens, not only dashboard/service-role access.
- Test SELECT, INSERT, UPDATE, and DELETE separately.
- Attempt cross-user access by changing identifiers and filters.
- Confirm policies do not trust user-editable metadata for authorization.
- Test views/functions and any security-definer behavior.
- Test Storage bucket listing, upload, update, and download independently.
- Run Supabase Security Advisor and investigate findings.
- Never expose the service-role key to a browser.

Official references: https://supabase.com/docs/guides/database/postgres/row-level-security and https://supabase.com/docs/guides/storage/security/access-control
