CREATE TABLE IF NOT EXISTS WARRANTS
(
    ID                BIGINT UNSIGNED AUTO_INCREMENT,
    IDENTIFIER        TEXT              NULL,
    CRIME_DESCRIPTION TEXT              NULL,
    CHAR_DESCRIPTION  TEXT              NULL,
    ACTIVE            TINYINT DEFAULT 1 NULL,
    CODE              VARCHAR(10)       NOT NULL,
    CONSTRAINT ID
        UNIQUE (ID)
);

ALTER TABLE WARRANTS
    ADD PRIMARY KEY (ID);