CREATE TABLE CONTACT (
    ID                 BIGSERIAL                   NOT NULL PRIMARY KEY,
    NAME               VARCHAR(255)                NOT NULL,
    EMAIL              VARCHAR(255)                NOT NULL,
    CREATED_AT         TIMESTAMP WITHOUT TIME ZONE NOT NULL,
    UPDATED_AT         TIMESTAMP WITHOUT TIME ZONE NOT NULL
)