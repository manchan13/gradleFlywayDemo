CREATE TABLE message (
    id VARCHAR(36) NOT NULL PRIMARY KEY,
    title VARCHAR(255),
    message VARCHAR(255),
    created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);