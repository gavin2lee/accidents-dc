
CREATE TABLE PUBLIC.USER(
    USERID INTEGER GENERATED BY DEFAULT AS IDENTITY(START WITH 1) NOT NULL PRIMARY KEY,
    USERNAME VARCHAR(20),
    PASSWORD VARCHAR(20),
    EMAIL VARCHAR(20),
    LEVEL INTEGER
)