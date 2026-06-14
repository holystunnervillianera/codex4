# Authorization Test Procedure

Create at least: anonymous state, User A, User B, privileged user, suspended/deleted user, and expired session.

For every sensitive object/action, test:

1. Anonymous read and write.
2. Owner read, create, update, delete.
3. Non-owner read, update, delete by direct identifier manipulation.
4. Normal-user access to privileged route and API.
5. Suspended/deleted user with a previously valid session.
6. File/object listing and direct download.
7. Role/owner fields supplied by the client.
8. Bulk/list/search responses for accidental records.

Do not accept a hidden button as evidence. Test the server/database boundary directly.
