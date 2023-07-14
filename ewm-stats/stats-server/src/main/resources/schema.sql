DROP TABLE IF EXISTS stats;

CREATE TABLE IF NOT EXISTS stats
(
    id BIGINT GENERATED BY DEFAULT AS IDENTITY NOT NULL,
    app VARCHAR(255) NOT NULL,
    uri VARCHAR(500) NOT NULL,
    ip VARCHAR(30) NOT NULL,
    creation_date TIMESTAMP WITHOUT TIME ZONE NOT NULL
);