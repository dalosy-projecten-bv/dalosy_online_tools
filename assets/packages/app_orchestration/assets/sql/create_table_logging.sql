CREATE TABLE logging (
    id         INTEGER PRIMARY KEY AUTOINCREMENT
                       NOT NULL,
    timestamp  STRING  NOT NULL,
    level      INTEGER NOT NULL,
    message    STRING  NOT NULL,
    stacktrace TEXT    NOT NULL
);
