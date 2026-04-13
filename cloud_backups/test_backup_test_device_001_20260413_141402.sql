-- Test Backup from test_device_001
-- Timestamp: 2026-04-13 14:14:02.681145
-- This is a test SQL backup file

CREATE TABLE test_table (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100)
);

INSERT INTO test_table (name) VALUES ('Test Data 1');
INSERT INTO test_table (name) VALUES ('Test Data 2');
